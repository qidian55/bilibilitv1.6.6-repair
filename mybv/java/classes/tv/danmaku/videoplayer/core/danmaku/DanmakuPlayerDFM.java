package tv.danmaku.videoplayer.core.danmaku;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import bl.bez;
import bl.bfa;
import bl.bfd;
import bl.bfh;
import bl.bfk;
import bl.bfm;
import bl.bfs;
import bl.bfu;
import bl.bfz;
import bl.bgh;
import bl.bgy;
import bl.kt;
import bl.ls;
import com.bilibili.tv.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import master.flame.danmaku.danmaku.model.android.DanmakuContext;
import org.json.JSONException;
import tv.danmaku.android.log.BLog;
import tv.danmaku.videoplayer.core.danmaku.DanmakuDurationManager;
import tv.danmaku.videoplayer.core.danmaku.DanmakuParser;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;
import tv.danmaku.videoplayer.core.danmaku.comment.DrawableItem;

import org.json.*;
import android.text.*;
import mybl.StrokedSpan;
import android.graphics.*;
import android.text.style.*;



/* compiled from: BL */
/* loaded from: classes.dex */
public class DanmakuPlayerDFM implements IDanmakuPlayer {
    public static final String DANMAKU_NEW = "new_danmaku";
    private static final float PORTRAIT_TEXT_FACTOR = 0.83f;
    public static final String TAG = "DanmakuPlayerDFM";
    private DanmakuAnimationTicker mAnimationTicker;
    private IDanmakuDocument mDanmakuDocument;
    private IDanmakuListener mDanmakuListener;
    private IDanmakuParams mDanmakuParams;
    private bfd mDanmakuView;
    private DanmakuPlayerInfo mInfo;
    private DanmakuParser mParser;
    private boolean mPaused;
    private boolean mPortraitPlayingEnable;
    private boolean mPrepared;
    private ViewGroup mRootView;
    private int mMaxInVerticalScreen = 12;
    private int mMaxInHorizontalScreen = 36;
    private float mPortraitTextSize = 1.0f;
    private float mScaleTextSize = 1.0f;
    private float mScrollSpeedFactor = 1.0f;
    private int mInitWidth = 0;
    private boolean mShown = true;
    private long mSeekPosForParser = -1;
    private DanmakuContext mConfig = new DanmakuContext();
    public float mDanmakuStrokenWidth = 3.5f;
    private float mProjectionOffsetX = 1.0f;
    private float mProjectionOffsetY = 1.0f;
    private int mProjectionAlpha = 230;
    private long mResumePosition = 0;
    private int mPaddingBottom = -1;
    private int mDanmakuShownCount = 0;
    private bez.a<Integer> mFlagFilter = new bez.a<Integer>() { // from class: tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerDFM.4
        private static final int FILTER_TYPE_TEMP = 65536;
        public Integer mFlag = 0;

        public void reset() {
        }

        @Override // bl.bez.e
        public boolean filter(bfk bfkVar, int i, int i2, bfm bfmVar, boolean z, DanmakuContext danmakuContext) {
            int i3;
            if (bfkVar == null) {
                return false;
            }
            Object a = bfkVar.a(1080);
            if (!(a instanceof String)) {
                return false;
            }
            try {
                i3 = Integer.parseInt((String) a);
            } catch (NumberFormatException unused) {
                i3 = 0;
            }
            boolean z2 = this.mFlag.intValue() > i3;
            if (z2) {
                bfkVar.E |= FILTER_TYPE_TEMP;
            }
            return z2;
        }

        @Override // bl.bez.e
        public void setData(Integer num) {
            this.mFlag = num;
        }
    };
    private bfz.a mCacheStufferAdapter = new bfz.a() { // from class: tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerDFM.5
        @Override // bl.bfz.a
        public void prepareDrawing(bfk bfkVar, boolean z) {
        }

        @Override // bl.bfz.a
        public void releaseResource(bfk bfkVar) {
            if (bfkVar.b instanceof Spanned) {
                bfkVar.b = null;
            }
        }
    };

    public JSONObject subtitle_data;

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void clear() {
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void setViewPortSize(int i, int i2) {
    }

    static /* synthetic */ int access$208(DanmakuPlayerDFM danmakuPlayerDFM) {
        int i = danmakuPlayerDFM.mDanmakuShownCount;
        danmakuPlayerDFM.mDanmakuShownCount = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class SeekData {
        public long currst = System.currentTimeMillis();
        public long from;
        public int retryCount;
        public long to;

        public SeekData(long j, long j2) {
            this.from = j;
            this.to = j2;
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void onDanmakuAppended(CommentItem commentItem) {
        onDanmakuAppended(commentItem, isRealTimeDanmaku());
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void onDanmakuAppended(DrawableItem drawableItem) {
        onDanmakuAppended(drawableItem, isRealTimeDanmaku());
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public ArrayList<CommentItem> getCurrentActivedItems() {
        ArrayList<CommentItem> arrayList = new ArrayList<>();
        if (this.mDanmakuDocument == null || this.mDanmakuDocument.isEmpty() || !this.mPrepared) {
            return arrayList;
        }
        long currentTime = this.mDanmakuView == null ? 0L : this.mDanmakuView.getCurrentTime();
        Collection<Collection<CommentItem>> peekArchiveComments = this.mDanmakuDocument.peekArchiveComments(Math.max(0L, (currentTime - this.mConfig.t.d) - 2000), currentTime + 1000);
        synchronized (this.mDanmakuDocument.getCommentStorage()) {
            Iterator<Collection<CommentItem>> it = peekArchiveComments.iterator();
            while (it.hasNext()) {
                for (CommentItem commentItem : it.next()) {
                    if (!isBlocked(commentItem)) {
                        arrayList.add(commentItem);
                    }
                }
            }
        }
        if (isRealTimeDanmaku()) {
            this.mDanmakuDocument.copyLiveCommentsTo(arrayList);
        }
        return arrayList;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public ArrayList<CommentItem> getAllActivedItems() {
        IDanmakuDocument danmakuDocument;
        DanmakuParser.Filter filter;
        ArrayList<CommentItem> arrayList = new ArrayList<>();
        if (this.mDanmakuDocument == null || !this.mPrepared) {
            return arrayList;
        }
        SortedMap<Long, Collection<CommentItem>> sortedMap = null;
        if (this.mDanmakuParams != null && (danmakuDocument = this.mDanmakuParams.getDanmakuDocument()) != null && (filter = danmakuDocument.getFilter()) != null) {
            sortedMap = filter.getBlockItems();
        }
        SortedMap<Long, Collection<CommentItem>> commentStorage = this.mDanmakuDocument.getCommentStorage();
        SortedMap synchronizedSortedMap = Collections.synchronizedSortedMap(new TreeMap());
        if (commentStorage != null && !commentStorage.isEmpty()) {
            synchronized (commentStorage) {
                synchronizedSortedMap.putAll(commentStorage);
            }
        }
        if (sortedMap != null && !sortedMap.isEmpty()) {
            for (Map.Entry<Long, Collection<CommentItem>> entry : sortedMap.entrySet()) {
                Collection<CommentItem> value = entry.getValue();
                long longValue = entry.getKey().longValue();
                Collection collection = (Collection) synchronizedSortedMap.get(Long.valueOf(longValue));
                if (collection != null) {
                    for (CommentItem commentItem : value) {
                        if (!collection.contains(commentItem)) {
                            collection.add(commentItem);
                        }
                    }
                } else {
                    synchronizedSortedMap.put(Long.valueOf(longValue), value);
                }
            }
        }
        if (synchronizedSortedMap != null && !synchronizedSortedMap.isEmpty()) {
            synchronized (synchronizedSortedMap) {
                Iterator it = synchronizedSortedMap.entrySet().iterator();
                while (it.hasNext()) {
                    Collection<? extends CommentItem> collection2 = (Collection) ((Map.Entry) it.next()).getValue();
                    if (collection2 != null && !collection2.isEmpty()) {
                        arrayList.addAll(collection2);
                    }
                }
            }
        }
        if (isRealTimeDanmaku()) {
            this.mDanmakuDocument.copyLiveCommentsTo(arrayList);
        }
        return arrayList;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void deleteComments(List<CommentItem> list) {
        SortedMap<Long, Collection<CommentItem>> commentStorage;
        if (this.mDanmakuDocument == null || list == null || list.isEmpty() || (commentStorage = this.mDanmakuDocument.getCommentStorage()) == null || commentStorage.isEmpty()) {
            return;
        }
        for (CommentItem commentItem : list) {
            Collection<CommentItem> collection = commentStorage.get(Long.valueOf(commentItem.mTimeMilli));
            if (collection != null) {
                collection.remove(commentItem);
            }
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public int getDanmakuCurrentTime() {
        if (this.mDanmakuView == null) {
            return 0;
        }
        return (int) this.mDanmakuView.getCurrentTime();
    }

    public boolean isBlocked(CommentItem commentItem) {
        boolean z = !this.mConfig.b();
        boolean z2 = !this.mConfig.e();
        boolean z3 = !this.mConfig.d();
        boolean z4 = !this.mConfig.c();
        int commentType = commentItem.getCommentType();
        if (z && commentType == 5) {
            return true;
        }
        if (z4 && commentType == 4) {
            return true;
        }
        if (z3 && commentType == 6) {
            return true;
        }
        if (z2 && commentType == 1) {
            return true;
        }
        return ((this.mConfig.f().isEmpty() ^ true) && commentItem.isColorful()) || this.mConfig.g().contains(commentItem.mPublisherId);
    }

    private void onDanmakuAppended(CommentItem commentItem, boolean z) {
        bfd bfdVar = this.mDanmakuView;
        if (commentItem == null || this.mParser == null || this.mAnimationTicker == null) {
            return;
        }
        bfk parseItem = this.mParser.parseItem(commentItem, 0);
        if (parseItem != null) {
            parseItem.d(bfdVar.getCurrentTime() + 500);
            parseItem.x = z;
            if (commentItem.mSentFromMe) {
                parseItem.n = (byte) 1;
                parseItem.j = -16711936;
            }
        }
        if(bfdVar == null || !bfdVar.a())return;
        if (!z || bfdVar.isShown()) {
            if (z && this.mDanmakuDocument != null) {
                try {
                    this.mDanmakuDocument.addLiveRawJsonDanmaku(commentItem);
                } catch (JSONException e) {
                    BLog.e(TAG, "append danmaku error : " + e.getMessage());
                }
            }
            bfdVar.a(parseItem);
        }
    }

    public void send_subtitle(JSONObject data){
        if(data==null)return;
        JSONArray body = data.optJSONArray("body");
        double font_size = data.optDouble("font_size");
        int font_color = Integer.parseInt(data.optString("font_color").substring(1),16);
        int background_alpha = (int) (data.optDouble("background_alpha") * 255);
        int background_color = Integer.parseInt(data.optString("background_color").substring(1),16);
        boolean stroked = data.optString("Stroke").equals("none");

        font_color = 0x66ccff;
        background_color = 0x000000;
        stroked = true;

        for(int i=0;i<body.length();i++){
            JSONObject item = body.optJSONObject(i);
            long from = (long) (item.optDouble("from") * 1000);
            long to = (long) (item.optDouble("to") * 1000);
            int location = item.optInt("location");
            String content = item.optString("content").replace("\n","/n");

            DrawableItem drawableItem = new DrawableItem();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(content+" ");
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int)(font_size*50)), 0, content.length()+1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
            //spannableStringBuilder.setSpan(new BackgroundColorSpan(background_color|(background_alpha << 24)), 0, content.length(), Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
            if(stroked)spannableStringBuilder.setSpan(new StrokedSpan(background_alpha, font_color|0xff000000, Color.BLACK), 0, content.length(), Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
            else spannableStringBuilder.setSpan(new ForegroundColorSpan(font_color|0xff000000), 0, content.length(), Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
            drawableItem.mSpannableString=spannableStringBuilder;
            //this.onDanmakuAppended(drawableItem);

            try{
                bfk bfkItem = this.mConfig.t.a(4);
                bfkItem.b = drawableItem.mSpannableString;
                bfkItem.d(from);
                bfkItem.q = new bl.bfn(to-from);
                //bfkItem.x = z;
                bfkItem.n = (byte) 1;
                //java.lang.reflect.Field mDanmakus = this.mParser.getClass().getDeclaredField("mDanmakus");
                //mDanmakus.setAccessible(true);
                //((bl.bgc)mDanmakus.get(this.mParser)).a(bfkItem);
                this.mDanmakuView.a(bfkItem);
            }catch(Exception e){e.printStackTrace();}
        }
    }

    private void onDanmakuAppended(DrawableItem drawableItem, boolean z) {
        bfk a;
        if (drawableItem == null || this.mDanmakuView == null || !this.mDanmakuView.a() || !z || !this.mDanmakuView.isShown() || (a = this.mConfig.t.a(1)) == null) {
            return;
        }
        a.b = drawableItem.mSpannableString;
        a.d(this.mDanmakuView.getCurrentTime() + 500);
        a.x = z;
        a.n = (byte) 1;
        this.mDanmakuView.a(a);
    }

    private void prepareAndStart() {
        if (this.mAnimationTicker == null) {
            return;
        }
        this.mDanmakuShownCount = 0;
        this.mAnimationTicker.startTicker();
        int max = Math.max(40, Math.min(100, this.mDanmakuParams.getDanmakuMaxOnScreen()));
        Typeface typeface = null;
        if (this.mDanmakuParams.isRealTimeDanmaku()) {
            this.mParser = new LiveDanmakuParser(this.mDanmakuDocument, this.mInitWidth, this.mPortraitPlayingEnable);
        } else {
            this.mParser = new DanmakuParser(this.mDanmakuDocument, this.mInitWidth, this.mPortraitPlayingEnable).setTimeout(1800L).setDanmakuCountPerScreen(max);
            this.mParser.setParseFinishListener(new OnParseFinishListener());
            this.mParser.setInfoCid((int)this.mInfo.mCid); //oc233
        }
        this.mDanmakuView.a(true);
        Context context = this.mRootView.getContext();
        if (!this.mDanmakuParams.isDanmakuMonospaced()) {
            BLog.i(TAG, "use system font");
        } else {
            typeface = ls.a(context, "fonts/danmaku.ttf");
            if (typeface != null) {
                BLog.i(TAG, "load font danmaku.ttf");
            } else {
                BLog.w(TAG, "failed to load font danmaku.ttf");
            }
        }
        this.mDanmakuStrokenWidth = DanmakuConfig.sDanmakuStrokenWidth;
        int danmakuMaxOnScreen = getDanmakuMaxOnScreen(this.mDanmakuParams.getDanmakuMaxOnScreen());
        this.mMaxInHorizontalScreen = danmakuMaxOnScreen;
        this.mMaxInVerticalScreen = danmakuMaxOnScreen / 3;
        this.mConfig.a(typeface).a(!this.mDanmakuParams.isDanmakuBlockTop()).b(!this.mDanmakuParams.isDanmakuBlockBottom()).c(!this.mDanmakuParams.isDanmakuBlockToRight()).d(!this.mDanmakuParams.isDanmakuBlockToLeft()).g(this.mDanmakuParams.isDanmakuDuplicateMerging()).a(danmakuMaxOnScreen).a(this.mDanmakuParams.getDanmakuAlphaFactor()).b(this.mDanmakuParams.getDanmakuTextSizeScaleFactor()).c(this.mDanmakuParams.getDanmakuDurationFactor()).e(this.mDanmakuParams.isDanmakuTextStyleBold());
        if (this.mDanmakuParams.isDanmakuRecommandEnable()) {
            this.mConfig.a(this.mFlagFilter);
        } else {
            this.mConfig.b(this.mFlagFilter);
        }
        if (this.mDanmakuParams.isRealTimeDanmaku()) {
            this.mConfig.a(new bgh(), this.mCacheStufferAdapter);
        } else {
            this.mConfig.a(new bfh() { // from class: tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerDFM.1
                @Override // bl.bfh
                public boolean isSyncPlayingState() {
                    return true;
                }

                @Override // bl.bfh
                public long getUptimeMillis() {
                    DanmakuAnimationTicker danmakuAnimationTicker = DanmakuPlayerDFM.this.mAnimationTicker;
                    if (danmakuAnimationTicker != null) {
                        return danmakuAnimationTicker.currentOffsetTickMillis();
                    }
                    return 0L;
                }

                @Override // bl.bfh
                public int getSyncState() {
                    DanmakuAnimationTicker danmakuAnimationTicker = DanmakuPlayerDFM.this.mAnimationTicker;
                    return (danmakuAnimationTicker == null || danmakuAnimationTicker.isPaused()) ? 1 : 2;
                }
            });
        }
        updateTextSize();
        this.mScrollSpeedFactor = this.mConfig.l;
        if (this.mPortraitPlayingEnable) {
            applyPortraitPlayingConfig();
        }
        if (3 == this.mDanmakuParams.getDanmakuTextStyle()) {
            this.mConfig.a(3, this.mProjectionOffsetX, this.mProjectionOffsetY, this.mProjectionAlpha);
        } else {
            this.mConfig.a(this.mDanmakuParams.getDanmakuTextStyle(), this.mDanmakuStrokenWidth * this.mDanmakuParams.getDanmakuStorkeWidthScaling());
        }
        if (!this.mDanmakuParams.getBlockUserIds().isEmpty()) {
            this.mConfig.a((String[]) this.mDanmakuParams.getBlockUserIds().toArray(new String[this.mDanmakuParams.getBlockUserIds().size()]));
        } else if (this.mDanmakuParams.isDanmakuBlockGuest()) {
            this.mConfig.f(true);
        } else {
            this.mConfig.f(false);
        }
        if (this.mDanmakuParams.isDanmakuBlockColorful()) {
            this.mConfig.a(-1);
        } else {
            this.mConfig.a(new Integer[0]);
        }
        this.mDanmakuView.setCallback(new bfa.a() { // from class: tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerDFM.2
            @Override // bl.bfa.a
            public void drawingFinished() {
            }

            @Override // bl.bfa.a
            public void updateTimer(bfm bfmVar) {
            }

            @Override // bl.bfa.a
            public void danmakuShown(bfk bfkVar) {
                DanmakuPlayerDFM.access$208(DanmakuPlayerDFM.this);
                if (DanmakuPlayerDFM.this.mDanmakuListener != null) {
                    DanmakuPlayerDFM.this.mDanmakuListener.onDanmakuShown(DanmakuPlayerDFM.this.mDanmakuShownCount);
                }
            }

            @Override // bl.bfa.a
            public void prepared() {
                if (DanmakuPlayerDFM.this.mDanmakuView != null && DanmakuPlayerDFM.this.mAnimationTicker != null) {
                    DanmakuPlayerDFM.this.mDanmakuView.a(DanmakuPlayerDFM.this.mAnimationTicker.currentOffsetTickMillis());
                }
                DanmakuPlayerDFM.this.mPrepared = true;

DanmakuPlayerDFM.this.send_subtitle(DanmakuPlayerDFM.this.subtitle_data);

            }
        });
        this.mDanmakuView.a(this.mParser, this.mConfig);
    }

    private void updateTextSize() {
        this.mScaleTextSize = this.mConfig.c;
        this.mPortraitTextSize = this.mScaleTextSize * PORTRAIT_TEXT_FACTOR;
    }

    private void seekToMsec(SeekData seekData) {
        if (this.mAnimationTicker == null || !this.mPrepared || seekData == null) {
            return;
        }
        long j = seekData.to;
        BLog.i(TAG, "from ==" + seekData.from + ",to" + seekData.to + "retry:" + seekData.retryCount + " last:" + j + ",d:" + (System.currentTimeMillis() - seekData.currst));
        if (this.mDanmakuView != null) {
            this.mDanmakuView.a(Long.valueOf(j));
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void initView(ViewGroup viewGroup, boolean z, int i) {
        Context context;
        if (this.mDanmakuView != null && this.mDanmakuView.getView() != null) {
            View view = this.mDanmakuView.getView();
            ViewGroup viewGroup2 = (ViewGroup) view.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(view);
            }
        }
        if (viewGroup == null || (context = viewGroup.getContext()) == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        this.mInitWidth = i;
        this.mRootView = viewGroup;
        if (this.mDanmakuView == null || this.mDanmakuView.getView() == null) {
            this.mDanmakuView = new bgy(applicationContext);
        }
        View view2 = this.mDanmakuView.getView();
        if (viewGroup.indexOfChild(view2) >= 0) {
            viewGroup.removeView(view2);
        }
        viewGroup.addView(view2, new ViewGroup.LayoutParams(-1, -1));
        if (this.mPaddingBottom >= 0) {
            view2.post(new Runnable() { // from class: tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerDFM.3
                @Override // java.lang.Runnable
                public void run() {
                    DanmakuPlayerDFM.this.paddngBottom(DanmakuPlayerDFM.this.mPaddingBottom);
                }
            });
        }
        DanmakuConfig.init(applicationContext);
        if (viewGroup.getContext().getResources().getDisplayMetrics().densityDpi >= 400) {
            this.mProjectionOffsetY = 2.0f;
            this.mProjectionOffsetX = 2.0f;
        } else {
            this.mProjectionOffsetY = 1.0f;
            this.mProjectionOffsetX = 1.0f;
        }
        this.mProjectionAlpha = 230;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void start(IDanmakuParams iDanmakuParams, IDanmakuDocument iDanmakuDocument, DanmakuAnimationTicker danmakuAnimationTicker, long i) {
        this.mPaused = false;
        this.mDanmakuParams = iDanmakuParams;
        if (this.mInfo == null) {
            this.mInfo = new DanmakuPlayerInfo();
        }
        if (this.mDanmakuParams != null) {
            this.mInfo.mCid = i;
        }
        DanmakuConfig.sDanmakuStrokenWidthScaled = DanmakuConfig.sDanmakuStrokenWidth * iDanmakuParams.getDanmakuStorkeWidthScaling();
        this.mDanmakuDocument = iDanmakuDocument;
        this.mAnimationTicker = danmakuAnimationTicker;
        DanmakuDurationManager.getInstance().clear(i);
        prepareAndStart();
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void start() {
        if (this.mDanmakuView != null) {
            boolean isPaused = isPaused();
            long j = this.mResumePosition;
            if (this.mDanmakuView != null) {
                if (this.mAnimationTicker != null && Math.abs(j - this.mAnimationTicker.currentOffsetTickMillis()) > 1000) {
                    j = this.mAnimationTicker.currentOffsetTickMillis();
                }
                if (isPaused) {
                    this.mDanmakuView.b(null);
                } else {
                    this.mDanmakuView.b(Long.valueOf(j));
                }
                if (!this.mShown) {
                    this.mDanmakuView.g();
                } else {
                    this.mDanmakuView.f();
                }
            }
            if (isPaused) {
                this.mDanmakuView.c();
            } else {
                this.mDanmakuView.d();
            }
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void stop() {
        if (this.mDanmakuView != null) {
            this.mResumePosition = this.mDanmakuView.h();
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void release() {
        this.mResumePosition = 0L;
        this.mPaused = true;
        if (this.mInfo != null) {
            DanmakuDurationManager.getInstance().clear(this.mInfo.mCid);
        }
        ViewGroup viewGroup = this.mRootView;
        if (this.mDanmakuView != null) {
            bfd bfdVar = this.mDanmakuView;
            this.mDanmakuView = null;
            if (bfdVar != null) {
                View view = bfdVar.getView();
                bfdVar.e();
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
            }
        }
        this.mAnimationTicker = null;
        this.mRootView = null;
    }

    public bez.a<Integer> getRemoteFlagFilter() {
        return this.mFlagFilter;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void show() {
        this.mShown = true;
        if (this.mDanmakuView != null) {
            this.mDanmakuView.f();
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void hide() {
        this.mShown = false;
        if (this.mDanmakuView != null) {
            this.mDanmakuView.g();
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public boolean isShowing() {
        return this.mShown;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public boolean isPaused() {
        return this.mPaused;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void pause() {
        this.mPaused = true;
        if (this.mDanmakuView != null) {
            this.mDanmakuView.c();
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void resume() {
        this.mPaused = false;
        if (this.mDanmakuView != null) {
            this.mDanmakuView.d();
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void seek(long j, long j2) {
        seekToMsec(new SeekData(j, j2));
        if (isNewDanmaku()) {
            long startTs = DanmakuDurationManager.getInstance().getStartTs(j2, this.mInfo.mCid);
            long startTs2 = DanmakuDurationManager.getInstance().getStartTs(j2 + 36000, this.mInfo.mCid);
            if (!DanmakuDurationManager.getInstance().illegal(this.mInfo.mCid, startTs)) {
                this.mSeekPosForParser = j2;
                parseDanamaku(startTs, 0L);
            } else if (!DanmakuDurationManager.getInstance().illegal(this.mInfo.mCid, DanmakuDurationManager.getInstance().getStartTs(startTs2, this.mInfo.mCid))) {
                parseDanamaku(startTs2, 0L);
            } else {
                this.mSeekPosForParser = -1L;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isNewDanmaku() {
        return this.mParser != null && this.mParser.isNewDanmaku();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void parseDanamaku(long j, long j2) {
        ViewGroup viewGroup = this.mRootView;
        if (this.mParser == null || viewGroup == null) {
            return;
        }
        this.mParser.parseInputStreamsAsync(viewGroup.getContext(), this.mDanmakuParams, j, j2, (int)this.mInfo.mCid); //oc233
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public DanmakuPlayerInfo getInfo() {
        if (this.mInfo != null) {
            this.mInfo.mName = this.mRootView == null ? "N/A" : this.mRootView.getResources().getString(R.string.pref_summary_danmaku_engine_dfm_plus);
        }
        return this.mInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public <T> void setDanmakuOption(IDanmakuPlayer.DanmakuOptionName danmakuOptionName, T... tArr) {
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.BLOCK_TOP)) {
            this.mConfig.a(!((Boolean) tArr[0]).booleanValue());
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.BLOCK_SCROLL)) {
            boolean booleanValue = ((Boolean) tArr[0]).booleanValue();
            this.mConfig.d(!booleanValue).c(!booleanValue);
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.BLOCK_BOTTOM)) {
            this.mConfig.b(!((Boolean) tArr[0]).booleanValue());
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.BLOCK_GUEST)) {
            this.mConfig.f(((Boolean) tArr[0]).booleanValue());
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.BLOCK_USER)) {
            this.mConfig.a((String[]) tArr);
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.BLOCK_COLORFUL)) {
            if (((Boolean) tArr[0]).booleanValue()) {
                this.mConfig.a(-1);
                return;
            } else {
                this.mConfig.a(new Integer[0]);
                return;
            }
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.DUPLICATE_MERGING)) {
            this.mConfig.g(((Boolean) tArr[0]).booleanValue());
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.MAX_ON_SCREEN)) {
            int danmakuMaxOnScreen = getDanmakuMaxOnScreen(((Integer) tArr[0]).intValue());
            this.mMaxInHorizontalScreen = danmakuMaxOnScreen;
            this.mMaxInVerticalScreen = danmakuMaxOnScreen / 3;
            this.mConfig.a(danmakuMaxOnScreen);
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.SCROLL_SPPED_FACTOR)) {
            this.mConfig.c(((Float) tArr[0]).floatValue());
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.TRANSPARENCY)) {
            this.mConfig.a(((Float) tArr[0]).floatValue());
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.TEXTSIZE_SCALE)) {
            this.mConfig.b(((Float) tArr[0]).floatValue());
            updateTextSize();
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.STROKEWIDTH_SCALING)) {
            float floatValue = ((Float) tArr[0]).floatValue();
            if (this.mDanmakuParams.getDanmakuTextStyle() != 3) {
                this.mConfig.a(this.mDanmakuParams.getDanmakuTextStyle(), this.mDanmakuStrokenWidth * floatValue);
            }
            DanmakuConfig.sDanmakuStrokenWidthScaled = DanmakuConfig.sDanmakuStrokenWidth * this.mDanmakuParams.getDanmakuTextSizeScaleFactor();
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.BLOCK_DANMAKU_ON_SCREEN)) {
            if (tArr.length <= 0 || !(tArr[0] instanceof CommentItem)) {
                return;
            }
            removeDanmakuOnScreen((CommentItem) tArr[0]);
            return;
        }
        if (danmakuOptionName.equals(IDanmakuPlayer.DanmakuOptionName.DANMAKU_RECOMMAND)) {
            int intValue = ((Integer) tArr[0]).intValue();
            BLog.d(TAG, "on danmaku filter : " + intValue);
            if (intValue >= 0 && intValue <= 10) {
                this.mFlagFilter.setData(Integer.valueOf(intValue));
                this.mConfig.a(this.mFlagFilter);
            } else {
                this.mConfig.b(this.mFlagFilter);
            }
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public boolean isRealTimeDanmaku() {
        return this.mDanmakuParams != null && this.mDanmakuParams.isRealTimeDanmaku();
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void removeAllLiveDanamkus() {
        if (this.mDanmakuDocument != null) {
            this.mDanmakuDocument.removeAllLiveDanmakus();
        }
        if (this.mDanmakuView != null) {
            this.mDanmakuView.b();
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void setPortraitPlayingEnable(boolean z, int i) {
        this.mPortraitPlayingEnable = z;
        this.mInitWidth = i;
        if (this.mParser != null) {
            this.mParser.notifyPLPlaybackModeChanged(z, i);
        }
        if (this.mConfig != null) {
            if (z) {
                applyPortraitPlayingConfig();
            } else {
                this.mConfig.a(this.mMaxInHorizontalScreen);
                this.mConfig.b(this.mScaleTextSize).b((Map<Integer, Boolean>) null).a((Map<Integer, Integer>) null);
            }
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void alignDanmakuBottom(boolean z) {
        this.mConfig.h(z);
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void paddngBottom(int i) {
        this.mPaddingBottom = i;
        View view = this.mDanmakuView instanceof View ? (View) this.mDanmakuView : null;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i;
                view.requestLayout();
            }
        }
    }

    private void applyPortraitPlayingConfig() {
        this.mScrollSpeedFactor = this.mConfig.l;
        this.mConfig.a(this.mMaxInVerticalScreen);
        this.mConfig.b(Math.max(this.mPortraitTextSize, 0.4f));
        HashMap hashMap = new HashMap();
        hashMap.put(1, true);
        hashMap.put(6, true);
        hashMap.put(5, true);
        hashMap.put(4, true);
        this.mConfig.b(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1, 5);
        hashMap2.put(6, 5);
        hashMap2.put(5, 3);
        hashMap2.put(4, 3);
        this.mConfig.a(hashMap2);
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void setOnDanmakuClickListener(bfd.a aVar, float f, float f2) {
        if (this.mDanmakuView == null || aVar == null) {
            return;
        }
        this.mDanmakuView.a(aVar, f, f2);
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public void setOnDanmakuListener(IDanmakuListener iDanmakuListener) {
        this.mDanmakuListener = iDanmakuListener;
    }

    private int getDanmakuMaxOnScreen(int i) {
        Resources resources;
        if (i == 150) {
            return 0;
        }
        return (i != -1 || (resources = this.mRootView.getContext().getResources()) == null) ? i : resources.getInteger(R.integer.config_danmaku_max_danmaku_on_screen);
    }

    private void removeDanmakuOnScreen(final CommentItem commentItem) {
        bfs currentVisibleDanmakus;
        if (this.mDanmakuView == null || (currentVisibleDanmakus = this.mDanmakuView.getCurrentVisibleDanmakus()) == null || currentVisibleDanmakus.e()) {
            return;
        }
        currentVisibleDanmakus.b(new bfs.c<bfk>() { // from class: tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerDFM.6
            @Override // bl.bfs.b
            public int accept(bfk bfkVar) {
                if (!kt.b(commentItem.mRemoteDmId, String.valueOf(bfkVar.e))) {
                    return 0;
                }
                bfkVar.b = "";
                bfkVar.a(false);
                bfkVar.j = 0;
                bfkVar.n = (byte) 0;
                bfu<?> d = bfkVar.d();
                if (d != null) {
                    d.a();
                }
                return 0;
            }
        });
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer
    public DanmakuParser getParser() {
        return this.mParser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isOverDuration(long i, long j) {
        return j > DanmakuDurationManager.getInstance().getLastEnd(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class OnParseFinishListener implements DanmakuParser.OnParseListener {
        private static final int MAX_DELAY_TIME = 240000;

        private OnParseFinishListener() {
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuParser.OnParseListener
        public void onParseFinish(Object... objArr) {
            int i;
            if (DanmakuPlayerDFM.this.mDanmakuParams == null || objArr.length <= 6 || !(objArr[1] instanceof Integer) || !DanmakuPlayerDFM.this.isNewDanmaku()) {
                return;
            }
            setFlagFilter(objArr);
            if (DanmakuPlayerDFM.this.isOverDuration(DanmakuPlayerDFM.this.mInfo.mCid, ((Integer) objArr[1]).intValue())) {
                return;
            }
            int intValue = ((Integer) objArr[1]).intValue();
            int intValue2 = ((Integer) objArr[0]).intValue();
            if (DanmakuPlayerDFM.this.mSeekPosForParser > 0) {
                i = (int) ((intValue - DanmakuPlayerDFM.this.mSeekPosForParser) - 20000);
                DanmakuPlayerDFM.this.mSeekPosForParser = -1L;
            } else {
                i = (intValue - intValue2) - 20000;
            }
            int i2 = (int) (i / 1.5f);
            if (i2 <= 0) {
                i2 = 10;
            } else if (i2 > MAX_DELAY_TIME) {
                i2 = MAX_DELAY_TIME;
            }
            BLog.i(DanmakuPlayerDFM.TAG, "document parse finish, next runnable ts:" + intValue + "post delay :" + i2);
            DanmakuPlayerDFM.this.parseDanamaku((long) intValue, (long) i2);
        }

        private void setFlagFilter(Object[] objArr) {
            boolean equals = "1".equals(objArr[6]);
            if (DanmakuPlayerDFM.this.mFlagFilter == null || !equals) {
                return;
            }
            if (objArr.length <= 5 || !(objArr[2] instanceof String) || DanmakuPlayerDFM.this.mConfig == null || !DanmakuPlayerDFM.this.mDanmakuParams.isDanmakuRecommandEnable() || !(objArr[5] instanceof Integer)) {
                DanmakuPlayerDFM.this.mFlagFilter.setData(0);
                return;
            }
            try {
                int parseInt = Integer.parseInt((String) objArr[2]);
                DanmakuDurationManager.DanmakuRecommend danmakuRecommend = DanmakuDurationManager.getInstance().getDanmakuRecommend(((Integer) objArr[5]).intValue());
                if (danmakuRecommend != null && danmakuRecommend.isFirstDuration()) {
                    BLog.d(DanmakuPlayerDFM.TAG, "on danmaku filter : " + parseInt);
                    DanmakuPlayerDFM.this.mFlagFilter.setData(Integer.valueOf(parseInt));
                }
            } catch (NumberFormatException unused) {
                DanmakuPlayerDFM.this.mFlagFilter.setData(0);
            }
            DanmakuPlayerDFM.this.mConfig.a(DanmakuPlayerDFM.this.mFlagFilter);
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuParser.OnParseListener
        public void onParseBegin(Object... objArr) {
            if (objArr == null || objArr.length <= 1 || DanmakuPlayerDFM.this.mInfo == null || DanmakuPlayerDFM.this.mInfo.mCid <= 0) {
                return;
            }
            DanmakuDurationManager.DanmakuRecommend danmakuRecommend = DanmakuDurationManager.getInstance().getDanmakuRecommend(DanmakuPlayerDFM.this.mInfo.mCid);
            if ((objArr[0] instanceof String) && (objArr[1] instanceof String) && danmakuRecommend != null && danmakuRecommend.isFirstDuration()) {
                String str = (String) objArr[0];
                String str2 = (String) objArr[1];
                if (DanmakuPlayerDFM.this.mFlagFilter == null || !"1".equals(str)) {
                    return;
                }
                try {
                    DanmakuPlayerDFM.this.mFlagFilter.setData(Integer.valueOf(Integer.parseInt(str2)));
                } catch (NumberFormatException unused) {
                    DanmakuPlayerDFM.this.mFlagFilter.setData(0);
                }
            }
        }
    }
}