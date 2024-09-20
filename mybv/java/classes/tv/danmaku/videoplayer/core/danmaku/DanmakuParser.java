package tv.danmaku.videoplayer.core.danmaku;

import android.content.Context;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import bl.bfk;
import bl.bfn;
import bl.bft;
import bl.bgb;
import bl.bgc;
import bl.bgn;
import bl.bgp;
import bl.bgu;
import bl.bgv;
import bl.bgw;
import bl.cc;
import com.bilibili.tv.player.basic.context.PlayerParams;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.SortedMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.XMLReaderFactory;
import tv.danmaku.android.log.BLog;
import tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser;
import tv.danmaku.videoplayer.core.danmaku.comment.AbsoluteCommentItem;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;

/* compiled from: BL */
/* loaded from: classes.dex */
public class DanmakuParser extends BiliDanmukuParser {
    static final int RECOMMEND_DANMAKU = 1080;
    private static final String TAG = "DanmakuParser";
    private BiliDanmukuParser.XmlContentHandler mContentHandler;
    private int mDanmakuCountPerScreen;
    private bgc mDanmakus;
    private String mFlag = "2";
    private boolean mIsInitVertical;
    private boolean mIsPortrait;
    private volatile boolean mIsReleased;
    private OnParseListener mOnParseListener;
    private String mRectSwitch;
    private long mTimeout;
    private int mViewWidth;

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface Filter extends Parcelable {
        boolean blockThis(CommentItem commentItem);

        SortedMap<Long, Collection<CommentItem>> getBlockItems();

        void initData(Context context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface OnParseListener {
        void onParseBegin(Object... objArr);

        void onParseFinish(Object... objArr);
    }

    /* compiled from: BL */
    @Deprecated
    /* loaded from: classes.dex */
    public interface Tracer {
        @Deprecated
        void onDanmakuParseBegin();

        @Deprecated
        void onDanmakuParseFinish(int i);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface Tracer2 extends Tracer {
        public static final String EVENT_DANMAKU_ADDED = "danmaku_added";
        public static final String EVENT_DANMAKU_BLOCKED = "danmaku_blocked";
        public static final String EVENT_DANMAKU_PARSE_BEGIN = "danmaku_parse_begin";
        public static final String EVENT_DANMAKU_PARSE_EXCEPTION = "danmaku_parse_exception";
        public static final String EVENT_DANMAKU_PARSE_FINISH = "danmaku_parse_finish";
        public static final String EVENT_DANMAKU_PARSE_REAL_FINISH = "danmaku_parse_real_finish";

        void onEvent(String str, Object... objArr);
    }

    @Override // bl.bgn
    protected void releaseDataSource() {
    }

    public DanmakuParser(IDanmakuDocument iDanmakuDocument, int i, boolean z) {
        this.mViewWidth = 0;
        this.mDanmakuDocument = iDanmakuDocument;
        this.mViewWidth = Math.max(1, i);
        this.mIsInitVertical = z;
        this.mIsPortrait = z;
        this.mContentHandler = getXmlHandler();
        this.mDanmakus = new bgc();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser
    public boolean isNewDanmaku() {
        return this.mDanmakuDocument != null && Boolean.TRUE.equals(this.mDanmakuDocument.getAttribute(DanmakuPlayerDFM.DANMAKU_NEW));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyPLPlaybackModeChanged(boolean z, int i) {
        this.mIsPortrait = z;
        this.mViewWidth = Math.max(1, i);
    }

    /* JADX DEBUG: Method merged with bridge method: parse()Lbl/bfs; */
    @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser, bl.bgn
    public bgc parse() {
        try {
            InputStream inputStream = this.mDanmakuDocument.getInputStream();
            StringBuilder sb = new StringBuilder();
            sb.append("parse input size:");
            sb.append(inputStream == null ? 0 : inputStream.available());
            BLog.i(TAG, sb.toString());
            if (inputStream != null) {
                return parseFromStream(inputStream);
            }
        } catch (Throwable th) {
            BLog.e(TAG, "parse error:" + th.getMessage());
        }
        return parseDanmakusCompat();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void parseInputStreamsAsync(final Context context, final IDanmakuParams iDanmakuParams, final long j, long j2, final int i) {
        if (this.mContentHandler.getResult() == null) {
            this.mContentHandler.setDanmakus(this.mDanmakus);
        }
        DanmakuDurationManager.getInstance().getHandler().postDelayed(new Runnable() { // from class: tv.danmaku.videoplayer.core.danmaku.DanmakuParser$$Lambda$0
            @Override // java.lang.Runnable
            public void run() {
                DanmakuParser.this.lambda$parseInputStreamsAsync$0$DanmakuParser(i, j, context, iDanmakuParams);
            }
        }, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void lambda$parseInputStreamsAsync$0$DanmakuParser(int i, long j, Context context, IDanmakuParams iDanmakuParams) {
        if (this.mDanmakuDocument instanceof IDanmakuRecommendable) {
            if (DanmakuDurationManager.getInstance().illegal(i, j) && this.mInfoCid != i) {
                BLog.i(TAG, "illegal request for cid :" + i + " to :" + j);
                return;
            }
            synchronized (this) {
                List<InputStream> inputStreams = ((IDanmakuRecommendable) this.mDanmakuDocument).getInputStreams(context, iDanmakuParams, j);
                StringBuilder sb = new StringBuilder();
                sb.append("get stream async inputstream size is:");
                sb.append(inputStreams != null ? inputStreams.size() : 0);
                BLog.i(TAG, sb.toString());
                if (inputStreams != null && inputStreams.size() > 0) {
                    for (int size = inputStreams.size() - 1; size < inputStreams.size() && size >= 0; size--) {
                        parseXmlSync(inputStreams.get(size));
                    }
                    inputStreams.clear();
                }
            }
        }
    }

    private bgc parseDanmakusCompat() {
        if (this.mDanmakuDocument == null) {
            return this.mDanmakus;
        }
        SortedMap<Long, Collection<CommentItem>> commentStorage = this.mDanmakuDocument.getCommentStorage();
        synchronized (commentStorage) {
            Iterator<Collection<CommentItem>> it = commentStorage.values().iterator();
            int i = -1;
            while (it.hasNext()) {
                Iterator<CommentItem> it2 = it.next().iterator();
                while (it2.hasNext()) {
                    i++;
                    bfk parseItem = parseItem(it2.next(), i);
                    if (parseItem != null) {
                        parseItem.G = this.mContext.r;
                        this.mDanmakus.a(parseItem);
                    }
                }
            }
        }
        return this.mDanmakus;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bfk parseItem(CommentItem commentItem, int i) {
        if (this.mContext == null || this.mContext.t == null) {
            return null;
        }
        if (this.mPadding < 0) {
            int textSize = getTextSize(commentItem.mSize, this.mDispHeight);
            int i2 = this.mDispHeight / textSize;
            if (i2 == 0) {
                i2 = 5;
            }
            this.mPadding = (this.mDispHeight - (textSize * i2)) / i2;
            this.mPadding = Math.max(0, this.mPadding);
        }
        bfk a = this.mContext.t.a(commentItem.getCommentType(), this.mContext);
        if (a != null) {
            a.d(commentItem.mTimeMilli);
            a.k = getTextSize(commentItem.mSize, this.mDispHeight);
            a.f = commentItem.getViewTextColor();
            a.i = commentItem.getViewShadowColor();
            a.m = this.mPadding;
            bgu.a(a, replaceNewLineCharacter(commentItem.getText(), commentItem.mAppendLineFeedChar));
            a.r = i;
            a.A = commentItem.mPublisherId;
            a.B = commentItem.isGuestItem();
            a.a(this.mTimer);
            a.a(commentItem.mRemoteDmId);
            if (a.o() == 7 && (commentItem instanceof AbsoluteCommentItem)) {
                AbsoluteCommentItem absoluteCommentItem = (AbsoluteCommentItem) commentItem;
                a.q = new bfn(absoluteCommentItem.getDuration());
                a.g = absoluteCommentItem.rotateAlongZ;
                a.h = absoluteCommentItem.rotateAlongY;
                this.mContext.t.a(a, absoluteCommentItem.fromX, absoluteCommentItem.fromY, absoluteCommentItem.toX, absoluteCommentItem.toY, absoluteCommentItem.moveDurationMillis, absoluteCommentItem.moveDelayMillis, this.mDispScaleX, this.mDispScaleY);
                this.mContext.t.a(a, (int) (absoluteCommentItem.fromAlpha * 255.0f), (int) (absoluteCommentItem.toAlpha * 255.0f), absoluteCommentItem.durationMillis);
                if (absoluteCommentItem.mLinePathPoints != null) {
                    bgb.a(a, absoluteCommentItem.mLinePathPoints, this.mDispScaleX, this.mDispScaleY);
                }
            }
        }
        return a;
    }

    public void setInfoCid(int i) {
        this.mInfoCid = i;
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser, bl.bgn
    public bgn setDisplayer(bft bftVar) {
        if (this.mViewWidth <= 1) {
            this.mViewWidth = bftVar.e();
        }
        return super.setDisplayer(bftVar);
    }

    @Override // bl.bgn
    protected float getViewportSizeFactor() {
        float f = ((float) (this.mViewWidth * 3800)) / 682.0f;
        float f2 = this.mIsPortrait ? 0.9f : 1.4f;
        if (!this.mIsInitVertical) {
            f2 = 1.1f;
        }
        return (((float) DanmakuConfig.sFlyDuration) * f2) / f;
    }

    @Override // bl.bgn
    public void release() {
        this.mIsReleased = true;
        super.release();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [tv.danmaku.videoplayer.core.danmaku.DanmakuParser$1] */
    @Nullable
    private bgc parseFromStream(final InputStream inputStream) {
        this.mContentHandler.completed = false;
        this.mIsReleased = false;
        if (this.mContentHandler.getResult() == null) {
            this.mContentHandler.setDanmakus(this.mDanmakus);
        }
        new Thread("DFM Parser") { // from class: tv.danmaku.videoplayer.core.danmaku.DanmakuParser.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                synchronized (DanmakuParser.this) {
                    DanmakuParser.this.parseXmlSync(inputStream);
                    if (DanmakuParser.this.mDanmakuDocument instanceof IDanmakuRecommendable) {
                        ((IDanmakuRecommendable) DanmakuParser.this.mDanmakuDocument).removeInputStream(inputStream);
                    }
                }
            }
        }.start();
        long a = bgw.a();
        while (!this.mIsReleased && this.mContentHandler != null && !this.mContentHandler.completed && ((this.mTimeout <= 0 || bgw.a() - a <= this.mTimeout) && (this.mDanmakuCountPerScreen <= 0 || this.mContentHandler.getDanmakusCount((int) this.mTimer.a) <= this.mDanmakuCountPerScreen))) {
            bgw.a(50L);
        }
        if (!this.mIsReleased && this.mContentHandler != null && !this.mContentHandler.completed && (this.mContentHandler instanceof DemandXmlHandler)) {
            ((DemandXmlHandler) this.mContentHandler).onParseFinished();
        }
        return this.mContentHandler.getResult();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01cb, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c8, code lost:
    
        if (r13.mDataSource == null) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void parseXmlSync(InputStream inputStream) {
        ByteArrayInputStream byteArrayInputStream;
        JSONArray jSONArray;
        this.mContentHandler.completed = false;
        this.mIsReleased = false;
        if (inputStream == null) {
            BLog.i(TAG, " parse xml sync error : input stream is null!");
            return;
        }
        BLog.i(TAG, " parse xml sync start!");
        try {
            byte[] b = bgv.b(inputStream);
            if (b == null || b.length == 0) {
                BLog.i(TAG, " inputstream get bytes is 0!");
                return;
            }
            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(b);
            cc<Integer> ccVar = new cc<>();
            byte[] bArr = new byte[4];
            try {
                if (byteArrayInputStream2.read(bArr) == 4) {
                    ByteBuffer put = ByteBuffer.allocate(4).put(bArr, 0, 4);
                    put.position(0);
                    String a = bgv.a(new ClipInputStream(put.getInt(), byteArrayInputStream2));
                    JSONObject jSONObject = new JSONObject(a);
                    String string = a.contains(PlayerParams.REC_FLAG) ? jSONObject.getString(PlayerParams.REC_FLAG) : "2";
                    String string2 = a.contains(PlayerParams.REC_TEXT) ? jSONObject.getString(PlayerParams.REC_TEXT) : "开启后，全站视频将按等级等优化弹幕";
                    this.mRectSwitch = a.contains("rec_switch") ? jSONObject.getString("rec_switch") : "1";
                    BLog.d("DanmakuDFM", "rec_flag :" + string + " rec_switch" + this.mRectSwitch);
                    this.mFlag = string;
                    if (this.mOnParseListener != null) {
                        this.mOnParseListener.onParseBegin(this.mRectSwitch, this.mFlag);
                    }
                    if (this.mDanmakuDocument instanceof IDanmakuRecommendable) {
                        ((IDanmakuRecommendable) this.mDanmakuDocument).setRecommendArgs(string, string2, this.mRectSwitch);
                    }
                    if (a.contains("dmflags") && (jSONArray = jSONObject.getJSONArray("dmflags")) != null) {
                        for (int i = 0; i < jSONArray.length(); i++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                            ccVar.put(jSONObject2.getLong("dmid"), Integer.valueOf(jSONObject2.getInt("flag")));
                        }
                    }
                    load(new bgp(new GZIPInputStream(byteArrayInputStream2)));
                }
                byteArrayInputStream = null;
            } catch (IOException | JSONException e) {
                byteArrayInputStream = new ByteArrayInputStream(b);
                load(new bgp(byteArrayInputStream));
                BLog.e(TAG, "parse flag error :" + e.getMessage());
            }
            this.mContentHandler.setFlags(ccVar);
            try {
                try {
                    bgp bgpVar = (bgp) this.mDataSource;
                    XMLReader createXMLReader = XMLReaderFactory.createXMLReader();
                    createXMLReader.setContentHandler(this.mContentHandler);
                    createXMLReader.parse(new InputSource(bgpVar.b()));
                } catch (Exception e2) {
                    BLog.e(TAG, "Error when parse danmau -> " + e2);
                    if ((this.mContentHandler instanceof DemandXmlHandler) && !this.mIsReleased) {
                        Tracer tracer = ((DemandXmlHandler) this.mContentHandler).mTracer;
                        int i2 = ((DemandXmlHandler) this.mContentHandler).mDanmakuCount;
                        if (tracer != null) {
                            tracer.onDanmakuParseFinish(i2);
                        }
                        if (tracer instanceof Tracer2) {
                            ((Tracer2) tracer).onEvent(Tracer2.EVENT_DANMAKU_PARSE_EXCEPTION, e2, Integer.valueOf(i2));
                        }
                    }
                    this.mContentHandler.completed = true;
                }
            } finally {
                this.mContentHandler.completed = true;
                if (this.mDataSource != null) {
                    this.mDataSource.a();
                    this.mDataSource = null;
                }
                bgv.c(byteArrayInputStream2);
                bgv.c(byteArrayInputStream);
            }
        } finally {
            bgv.c(inputStream);
        }
    }

    @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser
    @NonNull
    protected BiliDanmukuParser.XmlContentHandler getXmlHandler() {
        return new DemandXmlHandler();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DanmakuParser setTimeout(long j) {
        this.mTimeout = j;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DanmakuParser setDanmakuCountPerScreen(int i) {
        this.mDanmakuCountPerScreen = i;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class ClipInputStream extends InputStream {
        private AtomicInteger mAvailableLength;
        private final InputStream mSourceInputStream;

        ClipInputStream(int i, InputStream inputStream) {
            this.mSourceInputStream = inputStream;
            this.mAvailableLength = new AtomicInteger(i);
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.mAvailableLength.get();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.mAvailableLength.get() == 0) {
                return -1;
            }
            this.mAvailableLength.decrementAndGet();
            return this.mSourceInputStream.read();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.mAvailableLength.set(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class DemandXmlHandler extends BiliDanmukuParser.XmlContentHandler {
        private int mDanmakuCount;
        private Filter mFilter;
        private boolean mFinishNotified;
        protected Tracer mTracer;

        DemandXmlHandler() {
            super();
            this.mFinishNotified = false;
            this.mFilter = DanmakuParser.this.mDanmakuDocument.getFilter();
            this.mTracer = DanmakuParser.this.mDanmakuDocument.getDanmakuParserTracer();
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser.XmlContentHandler, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() throws SAXException {
            super.startDocument();
            onParseBegin();
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser.XmlContentHandler, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() throws SAXException {
            super.endDocument();
            onParseFinished();
            onParseRealFinished();
        }

        private void onParseBegin() {
            this.mFinishNotified = false;
            this.mDanmakuCount = 0;
            if (this.mTracer != null) {
                this.mTracer.onDanmakuParseBegin();
            }
            if (this.mTracer instanceof Tracer2) {
                ((Tracer2) this.mTracer).onEvent(Tracer2.EVENT_DANMAKU_PARSE_BEGIN, new Object[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onParseFinished() {
            if (this.mFinishNotified) {
                return;
            }
            if (this.mTracer != null) {
                this.mTracer.onDanmakuParseFinish(this.mDanmakuCount);
            }
            if (this.mTracer instanceof Tracer2) {
                ((Tracer2) this.mTracer).onEvent(Tracer2.EVENT_DANMAKU_PARSE_FINISH, Integer.valueOf(this.mDanmakuCount), Integer.valueOf(DanmakuParser.this.mStatePS), Integer.valueOf(DanmakuParser.this.mStatePE), Boolean.valueOf(this.completed));
            }
            this.mFinishNotified = true;
        }

        private void onParseRealFinished() {
            int i;
            int i2 = this.mIsOldFormat ? -1 : (int) (((this.mDanmakuCount - DanmakuParser.this.mDanmakuCountWithoutFlag) / this.mDanmakuCount) * 100.0f);
            if (this.mTracer instanceof Tracer2) {
                try {
                    i = Integer.parseInt(DanmakuParser.this.mFlag);
                } catch (NumberFormatException unused) {
                    i = 0;
                }
                ((Tracer2) this.mTracer).onEvent(Tracer2.EVENT_DANMAKU_PARSE_REAL_FINISH, Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.mDanmakuCount));
            }
            if (DanmakuParser.this.mOnParseListener != null) {
                DanmakuParser.this.mOnParseListener.onParseFinish(Integer.valueOf(DanmakuParser.this.mStatePS), Integer.valueOf(DanmakuParser.this.mStatePE), DanmakuParser.this.mFlag, Integer.valueOf(DanmakuParser.this.mStatePN), Integer.valueOf(DanmakuParser.this.mStatePC), Integer.valueOf(DanmakuParser.this.mCid), DanmakuParser.this.mRectSwitch);
            }
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser.XmlContentHandler, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
            if (DanmakuParser.this.mIsReleased) {
                throw new SAXException("Parser has been released.");
            }
            super.startElement(str, str2, str3, attributes);
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser.XmlContentHandler, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) throws SAXException {
            super.characters(cArr, i, i2);
            if ("d".equals(this.mTag)) {
                return;
            }
            DanmakuParser.this.mDanmakuDocument.addAttribute(this.mTag, String.valueOf(cArr));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // tv.danmaku.videoplayer.core.danmaku.BiliDanmukuParser.XmlContentHandler
        public boolean addItem() {
            String str;
            String str2;
            String valueOf = String.valueOf(this.item.b);
            if (DanmakuParser.isDanmakuNeedTrim(this.mAttr, valueOf)) {
                this.item.b = valueOf.trim();
            }
            CommentItem convert = DanmakuConverter.convert(this.item);
            if (this.mIsOldFormat) {
                str = this.mAttr[7];
                str2 = this.mAttr[6];
                convert.mPublisherLevel = Integer.parseInt(this.mAttr[8]);
            } else {
                str = this.mAttr[0];
                str2 = this.mAttr[8];
            }
            if (this.mAttr != null && this.mAttr.length > 7) {
                if (convert != null) {
                    convert.setDmId(str);
                    convert.setPublisherId(str2);
                }
                this.item.A = str2;
                this.item.a(str);
            }
            if (this.mFilter != null && this.mFilter.blockThis(convert)) {
                if (this.mTracer instanceof Tracer2) {
                    ((Tracer2) this.mTracer).onEvent(Tracer2.EVENT_DANMAKU_BLOCKED, convert);
                }
                return false;
            }
            DanmakuParser.this.mDanmakuDocument.appendDanmaku(convert);
            this.mDanmakuCount++;
            if (this.mTracer instanceof Tracer2) {
                ((Tracer2) this.mTracer).onEvent(Tracer2.EVENT_DANMAKU_ADDED, convert);
            }
            return super.addItem();
        }
    }

    private static String replaceNewLineCharacter(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (z) {
            str = str.substring(0, str.length() - 1);
        }
        return str.replace("\n", "/n");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isDanmakuNeedTrim(String[] strArr, String str) {
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            return (parseInt == 7 || parseInt == 8 || parseInt == 6 || (Integer.parseInt(strArr[5]) == 1)) ? false : true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setParseFinishListener(OnParseListener onParseListener) {
        this.mOnParseListener = onParseListener;
    }
}