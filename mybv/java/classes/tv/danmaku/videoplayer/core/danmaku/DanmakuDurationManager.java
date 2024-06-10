package tv.danmaku.videoplayer.core.danmaku;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.LongSparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import tv.danmaku.android.log.BLog;

/* compiled from: BL */
/* loaded from: classes.dex */
public class DanmakuDurationManager {
    public static final int BEFORE_TS = 20000;
    private static final DanmakuDurationManager INSTANCE = new DanmakuDurationManager();
    private Handler mHandler;
    private final LongSparseArray<DanmakuRecommend> mExistDanmakuRecommend = new LongSparseArray<>(2);
    private final LongSparseArray<List<Long>> mDanmakuPages = new LongSparseArray<>(2);

    private DanmakuDurationManager() {
        HandlerThread handlerThread = new HandlerThread("DanmakuDurationManager", 1);
        handlerThread.start();
        this.mHandler = new Handler(handlerThread.getLooper());
    }

    public static DanmakuDurationManager getInstance() {
        return INSTANCE;
    }

    public boolean illegal(long cid, long j) {
        synchronized (this.mExistDanmakuRecommend) {
            if (this.mExistDanmakuRecommend.size() <= 0) {
                return false;
            }
            DanmakuRecommend danmakuRecommend = this.mExistDanmakuRecommend.get(cid);
            if (danmakuRecommend != null && danmakuRecommend.datas != null && danmakuRecommend.datas.size() > 0) {
                for (DanmakuTimeDuration danmakuTimeDuration : danmakuRecommend.datas) {
                    if (j >= danmakuTimeDuration.start && j < danmakuTimeDuration.end) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
    }

    public Handler getHandler() {
        return this.mHandler;
    }

    public boolean add(int i, int i2, int i3) {
        boolean z;
        synchronized (this.mExistDanmakuRecommend) {
            if (i2 < 0 || i3 < 0 || i2 >= i3) {
                return false;
            }
            DanmakuRecommend danmakuRecommend = this.mExistDanmakuRecommend.get(i);
            if (danmakuRecommend == null) {
                danmakuRecommend = new DanmakuRecommend();
                this.mExistDanmakuRecommend.put(i, danmakuRecommend);
            }
            Iterator<DanmakuTimeDuration> it = danmakuRecommend.datas.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                DanmakuTimeDuration next = it.next();
                if (i2 >= next.start && i3 <= next.end) {
                    z = false;
                    break;
                }
            }
            if (!z) {
                return false;
            }
            danmakuRecommend.datas.add(new DanmakuTimeDuration(i2, i3));
            return true;
        }
    }

    public void initPages(int i, int i2, long j) {
        synchronized (this.mDanmakuPages) {
            if (this.mDanmakuPages.get(i) == null) {
                ArrayList arrayList = new ArrayList();
                this.mDanmakuPages.put(i, arrayList);
                for (int i3 = 0; i3 < i2; i3++) {
                    arrayList.add(Long.valueOf(i3 * j));
                }
            }
        }
    }

    public long getStartTs(long j, long cid) {
        List<Long> list;
        synchronized (this.mDanmakuPages) {
            if (this.mDanmakuPages.size() > 0 && (list = this.mDanmakuPages.get(cid)) != null && list.size() > 0) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (j >= list.get(size).longValue()) {
                        return list.get(size).longValue();
                    }
                }
            }
            return 0L;
        }
    }

    public long getLastEnd(long cid) {
        List<Long> list;
        synchronized (this.mDanmakuPages) {
            if (this.mDanmakuPages.size() <= 0 || (list = this.mDanmakuPages.get(cid)) == null || list.size() <= 0) {
                return 0L;
            }
            return list.get(list.size() - 1).longValue();
        }
    }

    public DanmakuRecommend getDanmakuRecommend(long cid) {
        DanmakuRecommend danmakuRecommend;
        synchronized (this.mExistDanmakuRecommend) {
            danmakuRecommend = this.mExistDanmakuRecommend.get(cid);
            if (danmakuRecommend == null) {
                danmakuRecommend = new DanmakuRecommend();
                this.mExistDanmakuRecommend.put(cid, danmakuRecommend);
            }
        }
        return danmakuRecommend;
    }

    public void release(long cid) {
        clear(cid);
        clearRunnable();
    }

    public void clear(long cid) {
        List<Long> list;
        DanmakuRecommend danmakuRecommend;
        synchronized (this.mExistDanmakuRecommend) {
            if (this.mExistDanmakuRecommend.size() > 0 && (danmakuRecommend = this.mExistDanmakuRecommend.get(cid)) != null) {
                BLog.d("DanmakuDFM", " clear danmaku recommend cid:" + cid);
                danmakuRecommend.clear();
                this.mExistDanmakuRecommend.remove(cid);
            }
        }
        synchronized (this.mDanmakuPages) {
            if (this.mDanmakuPages.size() > 0 && (list = this.mDanmakuPages.get(cid)) != null) {
                list.clear();
                this.mDanmakuPages.delete(cid);
            }
        }
    }

    public void clearRunnable() {
        this.mHandler.removeCallbacksAndMessages(null);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class DanmakuRecommend {
        public String rectText;
        public int rectFlag = -1;
        public boolean rectSwitch = false;
        List<DanmakuTimeDuration> datas = new ArrayList();
        public boolean firstParse = true;

        DanmakuRecommend() {
        }

        void clear() {
            if (this.datas != null) {
                this.datas.clear();
            }
        }

        public boolean isFirstDuration() {
            return this.datas == null || this.datas.size() <= 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class DanmakuTimeDuration {
        long end;
        long start;

        DanmakuTimeDuration(long j, long j2) {
            this.start = j;
            this.end = j2;
        }
    }
}