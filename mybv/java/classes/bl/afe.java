package bl;

import com.bilibili.tv.api.rank.BiliRankV2;
import com.bilibili.tv.api.rank.RankApiService;
import java.util.List;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afe {
    public static final afe a = new afe();

    private afe() {
    }

    public final void a(int i, int page_number, vn<List<BiliRankV2>> cb) {
        bbi.b(cb, "cb");
        ((RankApiService) vo.a(RankApiService.class)).getCategoryRankVideoList(i, page_number, 99).a(cb);
    }

    public final void b(int i, int page_number, vn<List<BiliRankV2>> cb) {
        String str;
        bbi.b(cb, "cb");
        switch (i) {
            case 1:
                str = "origin";
                break;
            case 2:
                str = "all";
                break;
            case 3:
                str = "bangumi";
                break;
            default:
                str = "all";
                break;
        }
        ((RankApiService) vo.a(RankApiService.class)).getOriginRankVideoList(str, page_number, 99).a(cb);
    }
}