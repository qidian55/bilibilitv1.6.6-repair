package bl;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.bilibili.bangumi.api.newbean.BangumiEpisodeEx;
import com.bilibili.tv.api.video.BiliVideoDetail;
import com.bilibili.tv.player.PlayerActivity;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import java.util.List;

import org.json.JSONObject;

/* compiled from: BL */
/* loaded from: classes.dex */
public class xg {
    public static void a(int i, Context context, String str, BangumiEpisodeEx bangumiEpisodeEx, List<BangumiEpisodeEx> list) {
        context.startActivity(b(context, str, bangumiEpisodeEx, list, -1, i));
    }

    public static void a(Context context, String str, BangumiEpisodeEx bangumiEpisodeEx, List<BangumiEpisodeEx> list, int i, int i2) {
        context.startActivity(b(context, str, bangumiEpisodeEx, list, i, i2));
    }

    public static Intent b(Context context, @Nullable String str, @NonNull BangumiEpisodeEx bangumiEpisodeEx, @Nullable List<BangumiEpisodeEx> list, int i, int i2) {
        PlayerParams a = aaj.a(context);
        ResolveResourceParams obtainResolveParams = a.mVideoParams.obtainResolveParams();
        yr.b(a, bangumiEpisodeEx.long_title);
        yr.a(a, bangumiEpisodeEx.cover);
        yr.a(a, i2);
        obtainResolveParams.mAvid = bangumiEpisodeEx.aid;
        if (str == null) {
            str = Integer.toString(Integer.MIN_VALUE);
        }
        obtainResolveParams.mSeasonId = str;
        obtainResolveParams.mEpisodeId = bangumiEpisodeEx.epid;
        obtainResolveParams.mCid = bangumiEpisodeEx.cid;
        obtainResolveParams.mPageTitle = bangumiEpisodeEx.long_title;
        obtainResolveParams.mPageIndex = bangumiEpisodeEx.index;
        obtainResolveParams.mFrom = bangumiEpisodeEx.from;
        obtainResolveParams.mRawVid = bangumiEpisodeEx.vid;
        obtainResolveParams.mEpCover = bangumiEpisodeEx.cover;

        if(bangumiEpisodeEx.progress!=null && bangumiEpisodeEx.progress.lastEpId==obtainResolveParams.mEpisodeId)obtainResolveParams.mProgress=(int)bangumiEpisodeEx.progress.lastEpProgress;

        if (i > 0) {
            a.mVideoParams.obtainResolveParams().mExpectedQuality = i;
        }
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            ResolveResourceParams[] obtainResolveParamsArray = a.mVideoParams.obtainResolveParamsArray(size);
            for (int i3 = 0; i3 < size; i3++) {
                ResolveResourceParams resolveResourceParams = new ResolveResourceParams();
                BangumiEpisodeEx bangumiEpisodeEx2 = list.get(i3);
                if (bangumiEpisodeEx2.epid == a.mVideoParams.mResolveParams.mEpisodeId) {
                    a.mVideoParams.mResolveParams.mPage = i3;
                    obtainResolveParamsArray[i3] = a.mVideoParams.mResolveParams;
                } else {
                    resolveResourceParams.mPageIndex = bangumiEpisodeEx2.index;
                    resolveResourceParams.mSeasonId = a.mVideoParams.mResolveParams.mSeasonId;
                    resolveResourceParams.mAvid = bangumiEpisodeEx2.aid;
                    resolveResourceParams.mEpisodeId = bangumiEpisodeEx2.epid;
                    resolveResourceParams.mPageTitle = bangumiEpisodeEx2.long_title;
                    resolveResourceParams.mCid = bangumiEpisodeEx2.cid;
                    resolveResourceParams.mPage = i3;
                    resolveResourceParams.mFrom = bangumiEpisodeEx.from;
                    resolveResourceParams.mRawVid = bangumiEpisodeEx.vid;
                    resolveResourceParams.mEpCover = bangumiEpisodeEx.cover;
                    resolveResourceParams.mExpectedQuality = a.mVideoParams.obtainResolveParams().mExpectedQuality;
                    obtainResolveParamsArray[i3] = resolveResourceParams;
                }
            }
        }
        return PlayerActivity.a(context, a);
    }

    public static void a(Context context, BiliVideoDetail biliVideoDetail, BiliVideoDetail.Page page, Bundle bundle) {
        b(context, biliVideoDetail, page, bundle, -1);
    }

    public static void a(Context context, BiliVideoDetail biliVideoDetail, BiliVideoDetail.Page page, Bundle bundle, int i) {
        b(context, biliVideoDetail, page, bundle, i);
    }

    public static void b(Context context, BiliVideoDetail biliVideoDetail, BiliVideoDetail.Page page, Bundle bundle, int i) {
        PlayerParams a = aaj.a(context);
        yr.a(a, biliVideoDetail.mCover);
        yr.c(a, biliVideoDetail.getAuthor());
        yr.b(a, biliVideoDetail.mTitle);

        biliVideoDetail.getUGCseason();

        ResolveResourceParams obtainResolveParams = a.mVideoParams.obtainResolveParams();
        obtainResolveParams.mSpid = biliVideoDetail.getSpid();
        obtainResolveParams.mAvid = biliVideoDetail.mAvid;
        obtainResolveParams.mPage = page.mPage;
        obtainResolveParams.mFrom = page.mFrom;
        obtainResolveParams.mPageTitle = page.mTitle;
        obtainResolveParams.mVid = page.mVid;
        obtainResolveParams.mRawVid = page.mRawVid;
        obtainResolveParams.mCid = page.mCid;
        obtainResolveParams.mWeb = page.mWebLink;
        obtainResolveParams.mHasAlias = page.mHasAlias;
        obtainResolveParams.mTid = biliVideoDetail.mTid;

        obtainResolveParams.mBvid = biliVideoDetail.mBvid;
        if(biliVideoDetail.mHistory!=null && page.mCid==biliVideoDetail.mHistory.mCid)obtainResolveParams.mProgress=biliVideoDetail.mHistory.mProgress;

        if (i > 0) {
            obtainResolveParams.mExpectedQuality = i;
        }
        if (biliVideoDetail.mBangumiInfo != null) {
            obtainResolveParams.mSeasonId = biliVideoDetail.mBangumiInfo.mSeasonId + "";
        }
        if (TextUtils.isEmpty(yr.a(a))) {
            yr.b(a, page.mTitle);
        }

        if (biliVideoDetail.episodes != null) {
            int size = biliVideoDetail.episodes.length();
            ResolveResourceParams[] obtainResolveParamsArray = a.mVideoParams.obtainResolveParamsArray(size);
            for (int i3 = 0; i3 < size; i3++) {
                JSONObject episode = biliVideoDetail.episodes.optJSONObject(i3);
                ResolveResourceParams resolveResourceParams = new ResolveResourceParams();
                resolveResourceParams.mSpid = biliVideoDetail.getSpid();
                resolveResourceParams.mAvid = episode.optLong("aid");
                resolveResourceParams.mPage = episode.optJSONObject("page").optInt("page");
                resolveResourceParams.mFrom = episode.optJSONObject("page").optString("from");
                resolveResourceParams.mVid = episode.optJSONObject("page").optString("vid");
                resolveResourceParams.mCid = episode.optLong("cid");
                resolveResourceParams.mWeb = episode.optJSONObject("page").optString("weblink");
                resolveResourceParams.mPageTitle = episode.optString("title");
                resolveResourceParams.mSeasonId = a.mVideoParams.obtainResolveParams().mSeasonId;
                if (i > 0) {
                    resolveResourceParams.mExpectedQuality = i;
                } else {
                    resolveResourceParams.mExpectedQuality = a.mVideoParams.obtainResolveParams().mExpectedQuality;
                }
                obtainResolveParamsArray[i3] = resolveResourceParams;
            }
            a(context, a, bundle);
            return;
        }

        if (biliVideoDetail.mPageList != null) {
            int size = biliVideoDetail.mPageList.size();
            ResolveResourceParams[] obtainResolveParamsArray = a.mVideoParams.obtainResolveParamsArray(size);
            for (int i3 = 0; i3 < size; i3++) {
                BiliVideoDetail.Page page2 = biliVideoDetail.mPageList.get(i3);
                ResolveResourceParams resolveResourceParams = new ResolveResourceParams();
                resolveResourceParams.mSpid = biliVideoDetail.getSpid();
                resolveResourceParams.mTid = page2.mTid;
                resolveResourceParams.mAvid = biliVideoDetail.mAvid;
                resolveResourceParams.mPage = page2.mPage;
                resolveResourceParams.mFrom = page2.mFrom;
                resolveResourceParams.mVid = page2.mVid;
                resolveResourceParams.mRawVid = page2.mRawVid;
                resolveResourceParams.mCid = page2.mCid;
                resolveResourceParams.mWeb = page2.mWebLink;
                resolveResourceParams.mHasAlias = page2.mHasAlias;
                resolveResourceParams.mPageTitle = page2.mTitle;
                resolveResourceParams.mSeasonId = a.mVideoParams.obtainResolveParams().mSeasonId;
                if (i > 0) {
                    resolveResourceParams.mExpectedQuality = i;
                } else {
                    resolveResourceParams.mExpectedQuality = a.mVideoParams.obtainResolveParams().mExpectedQuality;
                }
                obtainResolveParamsArray[i3] = resolveResourceParams;
            }
            a(context, a, bundle);
            return;
        }
        a(context, a, bundle);
    }

    public static void a(Context context, PlayerParams playerParams, Bundle bundle) {
        if (playerParams.mVideoParams.mResolveParamsArray == null) {
            playerParams.mVideoParams.mResolveParamsArray = playerParams.mVideoParams.obtainResolveParamsArray(1);
            playerParams.mVideoParams.mResolveParamsArray[0] = playerParams.mVideoParams.obtainResolveParams();
        }
        context.startActivity(PlayerActivity.a(context, playerParams));
    }

    public static void playCheese(Context context, BiliVideoDetail biliVideoDetail, BiliVideoDetail.Page page, int i) {
        PlayerParams a = aaj.a(context);
        yr.a(a, biliVideoDetail.mCover);
        yr.c(a, biliVideoDetail.getAuthor());
        yr.b(a, biliVideoDetail.mTitle);

        ResolveResourceParams obtainResolveParams = a.mVideoParams.obtainResolveParams();
        obtainResolveParams.mSpid = biliVideoDetail.getSpid();
        obtainResolveParams.mAvid = biliVideoDetail.mAvid;
        obtainResolveParams.mPage = page.mPage;
        obtainResolveParams.mFrom = "cheese";
        obtainResolveParams.mPageTitle = page.mTitle;
        obtainResolveParams.mVid = page.mVid;
        obtainResolveParams.mRawVid = page.mRawVid;
        obtainResolveParams.mCid = page.mCid;
        obtainResolveParams.mWeb = page.mWebLink;
        obtainResolveParams.mHasAlias = page.mHasAlias;
        obtainResolveParams.mTid = biliVideoDetail.mTid;

        obtainResolveParams.mSeasonId = biliVideoDetail.mCheeseInfo.getString("season_id");
        obtainResolveParams.mEpisodeId = Long.parseLong(biliVideoDetail.mRedirectLink.split("ep")[1]);

        if(biliVideoDetail.mHistory!=null && page.mCid==biliVideoDetail.mHistory.mCid)obtainResolveParams.mProgress=biliVideoDetail.mHistory.mProgress;

        if (i > 0) {
            obtainResolveParams.mExpectedQuality = i;
        }
        if (TextUtils.isEmpty(yr.a(a))) {
            yr.b(a, page.mTitle);
        }
        if (a.mVideoParams.mResolveParamsArray == null) {
            a.mVideoParams.mResolveParamsArray = a.mVideoParams.obtainResolveParamsArray(1);
            a.mVideoParams.mResolveParamsArray[0] = a.mVideoParams.obtainResolveParams();
        }
        context.startActivity(PlayerActivity.a(context, a));
    }
}