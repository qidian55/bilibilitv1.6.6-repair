package bl;

import android.content.Context;
import android.os.SystemClock;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.bilibili.tv.player.basic.context.PlayerParams;
import java.io.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import tv.danmaku.android.log.BLog;
import tv.danmaku.videoplayer.core.danmaku.DanmakuLoadException;
import tv.danmaku.videoplayer.core.danmaku.DanmakuParser;
import tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerDFM;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuParams;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuRecommendable;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItemFactory;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentParseException;

import com.bilibili.tv.player.widget.PlayerMenuRight;

/* compiled from: BL */
/* loaded from: classes.dex */
public class yl implements IDanmakuDocument, IDanmakuRecommendable {
    public static final String a = "bl.yl";
    public Map<String, Object> c;
    public DanmakuParser.Filter filter = new DanmakuParser.Filter(){
        @Override
        public boolean blockThis(CommentItem commentItem){
            return PlayerMenuRight.danmaku_level>commentItem.mPublisherLevel || !PlayerMenuRight.danmaku_valid_list[commentItem.getCommentType()];
        }
        
        @Override
        public SortedMap<Long, Collection<CommentItem>> getBlockItems(){return yl.this.mCommentStorage;}

        @Override
        public void initData(Context context){}

        @Override
        public void writeToParcel(android.os.Parcel parcel,int i){}

        @Override
        public int describeContents(){return 0;}
    };
    public InputStream e;
    public DanmakuParser.Tracer f;
    private String[] n;
    public SortedMap<Long, Collection<CommentItem>> mCommentStorage = Collections.synchronizedSortedMap(new TreeMap());
    private List<CommentItem> g = new LinkedList();
    private List<CommentItem> h = Collections.synchronizedList(new LinkedList());
    private List<CommentItem> i = Collections.synchronizedList(new LinkedList());
    private final List<InputStream> j = Collections.synchronizedList(new ArrayList());
    private int k = Integer.MAX_VALUE;
    private String l = "";
    private String m = "";

    public static CommentItem a(int type, String text, int time, int size, int color) {
        CommentItem createComment = CommentItemFactory.createComment(type);
        if (createComment == null) {
            return createComment;
        }
        try {
            createComment.setTimeInMilliSeconds(time);
            createComment.setBody(text);
            createComment.setSize(size);
            createComment.setTextColor(color);
            return createComment;
        } catch (CommentParseException e) {
            BLog.d(a, "Comment parse error:" + e.getMessage());
            return null;
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public final boolean isEmpty() {
        return this.mCommentStorage.isEmpty() && this.i.isEmpty();
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public boolean hasPlayerSeekScript() {
        return !this.g.isEmpty();
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuRecommendable
    @Nullable
    public List<InputStream> getInputStreams(Context context, IDanmakuParams iDanmakuParams, long j) {
        try {
            if (!TextUtils.isEmpty(this.l) && !TextUtils.isEmpty(this.m)) {
                ym.a(context, iDanmakuParams, Integer.parseInt(this.l), Integer.parseInt(this.m), j);
            }
            return this.j;
        } catch (NumberFormatException | DanmakuLoadException e) {
            BLog.e(a, " load new danmaku error :" + e.getMessage());
            return null;
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuRecommendable
    public void addInputStream(InputStream inputStream) {
        if (this.j.contains(inputStream)) {
            return;
        }
        this.j.add(inputStream);
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuRecommendable
    public void removeInputStream(InputStream inputStream) {
        if (this.j.size() > 0) {
            this.j.remove(inputStream);
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public Collection<Collection<CommentItem>> peekArchiveComments(long j, long j2) {
        return this.mCommentStorage.subMap(Long.valueOf(j), Long.valueOf(j2)).values();
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public void appendDanmaku(CommentItem commentItem) {
        Collection<CommentItem> collection = this.mCommentStorage.get(Long.valueOf(commentItem.mTimeMilli));
        if (collection == null) {
            collection = new CopyOnWriteArrayList<>();
            this.mCommentStorage.put(Long.valueOf(commentItem.mTimeMilli), collection);
        }
        collection.add(commentItem);
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public void addLiveRawJsonDanmaku(CommentItem commentItem) throws JSONException {
        if (commentItem == null) {
            return;
        }
        if (commentItem.mDanmakuId <= 0) {
            if (this.k <= 0) {
                this.k = Integer.MAX_VALUE;
            }
            int i = this.k;
            this.k = i - 1;
            commentItem.mDanmakuId = i;
        }
        synchronized (this.h) {
            this.h.add(commentItem);
            while (this.h.size() > 10) {
                this.h.remove(0);
            }
            this.i.add(commentItem);
            if (this.i.size() > 50) {
                this.i.remove(0);
            }
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public void removeAllLiveDanmakus() {
        synchronized (this.h) {
            this.h.clear();
            this.i.clear();
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public void copyLiveCommentsTo(ArrayList<CommentItem> arrayList) {
        synchronized (this.i) {
            arrayList.addAll(this.i);
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public List<CommentItem> getPlayerScriptItems() {
        return this.g;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public SortedMap<Long, Collection<CommentItem>> getCommentStorage() {
        SortedMap<Long, Collection<CommentItem>> items = this.mCommentStorage;
        SortedMap<Long, Collection<CommentItem>> block_items = Collections.synchronizedSortedMap(new TreeMap());
        for (Map.Entry<Long, Collection<CommentItem>> entry : items.entrySet()) {
            Long key = entry.getKey();
            Collection<CommentItem> value = entry.getValue();
            Collection<CommentItem> filterd_value = new ArrayList<>();
            for (CommentItem commentItem : value) {
                if (com.bilibili.tv.player.widget.PlayerMenuRight.danmaku_valid_list[commentItem.getCommentType()]) {
                    filterd_value.add(commentItem);
                }
            }
            block_items.put(key, filterd_value);
        }
        return block_items;
        //return this.mCommentStorage;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public InputStream getInputStream() {

try{
        if(this.e instanceof ByteArrayInputStream){
            this.e.reset();
        }
        else{
            ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
            byte[] buffer = new byte[1024];
            int length;
            while ((length = this.e.read(buffer)) != -1) {
                outputStream.write(buffer, 0, length);
            }
            this.e = new ByteArrayInputStream(outputStream.toByteArray());
        }
}catch(Exception e){e.printStackTrace();}

        return this.e;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public DanmakuParser.Filter getFilter() {
        return this.filter;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public DanmakuParser.Tracer getDanmakuParserTracer() {
        if (this.f == null) {
            this.f = new DanmakuParser.Tracer2() { // from class: bl.yl.1
                long a = 0;

                @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuParser.Tracer
                public void onDanmakuParseBegin() {
                }

                @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuParser.Tracer
                public void onDanmakuParseFinish(int i) {
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuParser.Tracer2
                public void onEvent(String str, Object... objArr) {
                    char c;
                    int i = 0;
                    switch (str.hashCode()) {
                        case -2131798576:
                            if (str.equals(DanmakuParser.Tracer2.EVENT_DANMAKU_ADDED)) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1046774547:
                            if (str.equals(DanmakuParser.Tracer2.EVENT_DANMAKU_PARSE_BEGIN)) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -185396589:
                            if (str.equals(DanmakuParser.Tracer2.EVENT_DANMAKU_PARSE_EXCEPTION)) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case 101942168:
                            if (str.equals(DanmakuParser.Tracer2.EVENT_DANMAKU_PARSE_REAL_FINISH)) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1167614652:
                            if (str.equals(DanmakuParser.Tracer2.EVENT_DANMAKU_BLOCKED)) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2028146895:
                            if (str.equals(DanmakuParser.Tracer2.EVENT_DANMAKU_PARSE_FINISH)) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            this.a = SystemClock.elapsedRealtime();
                            BLog.i(yl.a, "danmaku parse start!");
                            return;
                        case 1:
                            if (objArr != null && objArr.length >= 1 && (objArr[0] instanceof Integer)) {
                                i = ((Integer) objArr[0]).intValue();
                            }
                            BLog.i(yl.a, "danmaku parse finish with count :" + i);
                            yl.this.a();
                            return;
                        case 2:
                            if (objArr != null && objArr.length >= 3 && (objArr[0] instanceof Integer) && (objArr[1] instanceof Integer) && (objArr[2] instanceof Integer)) {
                                ((Integer) objArr[0]).intValue();
                                ((Integer) objArr[1]).intValue();
                                BLog.i(yl.a, "danmaku parse real finish with count :" + objArr[2]);
                                return;
                            }
                            return;
                        case 3:
                            String str2 = "";
                            if (objArr != null && objArr.length >= 2 && objArr[0] != null && objArr[1] != null) {
                                str2 = objArr[0].toString() + ", parsed count : " + objArr[1].toString();
                            }
                            BLog.e(yl.a, "danmaku parse error : " + str2);
                            yn.a().c();
                            yn.a().a(8, 0, str2);
                            yl.this.a();
                            return;
                        case 4:
                        default:
                            return;
                    }
                }
            };
        }
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (TextUtils.isEmpty(this.l)) {
            yn.a().d();
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public void addAttribute(String str, Object obj) {
        if (this.c == null) {
            this.c = Collections.synchronizedMap(new HashMap());
        }
        if ("realname".equals(str)) {
            this.c.put("realname", obj);
            return;
        }
        if (PlayerParams.REC_FLAG.equals(str) || PlayerParams.REC_TEXT.equals(str)) {
            this.c.put(str, obj);
        } else if (DanmakuPlayerDFM.DANMAKU_NEW.equals(str)) {
            this.c.put(DanmakuPlayerDFM.DANMAKU_NEW, obj);
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument
    public Object getAttribute(String str) {
        if (this.c == null) {
            return null;
        }
        return this.c.get(str);
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuRecommendable
    public void setAidAndCid(String str, String str2) {
        this.l = str;
        this.m = str2;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuRecommendable
    public void setRecommendArgs(String... strArr) {
        this.n = strArr;
    }
}