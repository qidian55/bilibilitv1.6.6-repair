package tv.danmaku.videoplayer.core.commander;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Iterator;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaCodecInfo;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;
import tv.danmaku.ijk.media.player.MediaPlayerProxy;
import tv.danmaku.videoplayer.core.media.TextureMediaPlayer;
import tv.danmaku.videoplayer.core.media.ijk.IjkInfoStatistics;
import tv.danmaku.videoplayer.core.media.resource.MediaSource;
import tv.danmaku.videoplayer.core.media.resource.SegmentSource;
import tv.danmaku.videoplayer.core.videoview.IVideoParams;
import tv.danmaku.videoplayer.core.videoview.IVideoView;

import mybl.VideoViewParams;
import java.util.Base64;

/* compiled from: BL */
/* loaded from: classes.dex */
class IjkCommander extends AbsPlayerCommander {
    private static final String TAG = "IjkCommander";
    private IjkInfoStatistics mIjkInfoStatistics;
    private IjkMediaPlayer mIjkMediaPlayer;
    private IVideoView.OnExtraInfoListener mOnExtraInfoListener;

    /* JADX INFO: Access modifiers changed from: package-private */
    public IjkCommander(IMediaPlayer iMediaPlayer) {
        super(iMediaPlayer);
        this.mIjkMediaPlayer = (IjkMediaPlayer) (iMediaPlayer instanceof MediaPlayerProxy ? ((MediaPlayerProxy) iMediaPlayer).getInternalMediaPlayer() : iMediaPlayer);
        this.mIjkInfoStatistics = new IjkInfoStatistics();
    }

    @Override // tv.danmaku.videoplayer.core.commander.AbsPlayerCommander, tv.danmaku.videoplayer.core.commander.IPlayerCommander
    public void openVideo(Context context, IVideoParams iVideoParams, Uri uri) throws IOException {
        String applyUriHookForIjkPlayer;
        BLog.i(TAG, "preparing video -> " + uri + ", with " + this.mMediaPlayer);
        if (logEnabled(context)) {
            this.mIjkInfoStatistics.updateInfoStatistics(this.mIjkMediaPlayer);
        }
        String uri2 = uri.toString();
        MediaSource mediaSource = iVideoParams.getMediaSource();
        int i = 0;
        if (isMultiSegmentVideo(uri2, mediaSource)) {
            StringBuilder sb = new StringBuilder("ffconcat version 1.0\n");
            Iterator<SegmentSource> it = mediaSource.mSegmentList.iterator();
            while (it.hasNext()) {
                SegmentSource next = it.next();
                sb.append("file ijksegment:");
                sb.append(i);
                sb.append("\n");
                sb.append("duration ");
                sb.append(next.mDuration / IjkMediaCodecInfo.RANK_MAX);
                if (next.mDuration % IjkMediaCodecInfo.RANK_MAX != 0) {
                    sb.append(".");
                    sb.append(next.mDuration % IjkMediaCodecInfo.RANK_MAX);
                }
                sb.append("\n");
                i++;
            }
            applyUriHookForIjkPlayer = sb.toString();
            i = 1;
        } else {
            if (this.mOnExtraInfoListener != null) {
                Bundle bundle = new Bundle();
                bundle.putString("url", uri2);
                this.mOnExtraInfoListener.onNativeInvoke(IVideoView.OnExtraInfoListener.CTRL_WILL_SET_URL, bundle);
                String string = bundle.getString("url", "");
                if (!TextUtils.isEmpty(string) && !TextUtils.equals(uri2, string)) {
                    uri2 = string;
                }
            }
            applyUriHookForIjkPlayer = iVideoParams.applyUriHookForIjkPlayer(uri2);
        }
        if (i != 0) {
            this.mIjkMediaPlayer.setDataSourceBase64(applyUriHookForIjkPlayer);
        } else {
            //this.mIjkMediaPlayer.setDataSource(context, Uri.parse(applyUriHookForIjkPlayer));
            if(((com.bilibili.tv.player.basic.context.VideoViewParams)iVideoParams).mMediaResource.dash != null){
                if(((com.bilibili.tv.player.basic.context.VideoViewParams)iVideoParams).mMediaResource.dash.optJSONArray("video").optJSONObject(0).optString("base_url").indexOf("platform=pc")<0){this.mIjkMediaPlayer.setOption(1, "headers", "User-Agent: Bilibili Freedoooooom/MarkII\r\n");}
                else{this.mIjkMediaPlayer.setOption(1, "headers", "User-Agent: Bilibili Freedoooooom/MarkII\r\nReferer: https://www.bilibili.com\r\n");}
                this.mIjkMediaPlayer.setDataSource("ijkdash");
                this.mIjkMediaPlayer.setDashDataSource(VideoViewParams.toBundleData(((com.bilibili.tv.player.basic.context.VideoViewParams)iVideoParams).mMediaResource.dash),-1,((com.bilibili.tv.player.basic.context.VideoViewParams)iVideoParams).mMediaResource.quality);
            }
            else{this.mIjkMediaPlayer.setDataSource(applyUriHookForIjkPlayer);}
        }
        this.mMediaPlayer.prepareAsync();
    }

    @Override // tv.danmaku.videoplayer.core.commander.AbsPlayerCommander, tv.danmaku.videoplayer.core.commander.IPlayerCommander
    public <T> T require(String str, T t) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode == -742835314) {
            if (str.equals(Commands.CMD_GET_ASYNC_POS)) {
                c = 3;
            }
            c = 65535;
        } else if (hashCode == -516571732) {
            if (str.equals(Commands.CMD_GET_CACHED_DURATION)) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 40897885) {
            if (hashCode == 1404097366 && str.equals(Commands.CMD_GET_PLAYBACK_SPEED)) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals(Commands.CMD_PLAYBACK_SPEED_AVAILABLE)) {
                c = 0;
            }
            c = 65535;
        }
        switch (c) {
            case 0:
                return (T) cast(true, t);
            case 1:
                return (T) cast(Float.valueOf(getPlaybackSpeed()), t);
            case 2:
                return (T) cast(Long.valueOf(getCachedDuration()), t);
            case 3:
                return (T) cast(Integer.valueOf(getAsyncPos()), t);
            default:
                return t;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // tv.danmaku.videoplayer.core.commander.AbsPlayerCommander, tv.danmaku.videoplayer.core.commander.IPlayerCommander
    public Object act(String str, Object... objArr) {
        char c;
        switch (str.hashCode()) {
            case -1991262262:
                if (str.equals(Commands.CMD_RESOLVE_FD)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1103207439:
                if (str.equals(Commands.CMD_SET_ON_EXTRA_INFO_LIS)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -427345462:
                if (str.equals(Commands.CMD_SET_PLAYBACK_SPEED)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 455274988:
                if (str.equals(Commands.CMD_HTTP_HOOK_RECONNECT)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1292978015:
                if (str.equals(Commands.CMD_SET_CACHE_SHARE)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1539357086:
                if (str.equals(Commands.CDM_INIT_IJK_TRACKER)) {
                    c = 5;
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
                if (objArr.length < 1 || !(objArr[0] instanceof Float)) {
                    return null;
                }
                setPlaybackSpeed(((Float) objArr[0]).floatValue());
                return null;
            case 1:
                if (objArr.length < 1 || !(objArr[0] instanceof IVideoView.OnExtraInfoListener)) {
                    return null;
                }
                setOnNativeInvokeListener((IVideoView.OnExtraInfoListener) objArr[0]);
                return null;
            case 2:
                if (objArr.length < 1 || !(objArr[0] instanceof Integer)) {
                    return null;
                }
                setCacheShare(((Integer) objArr[0]).intValue());
                return null;
            case 3:
                if (objArr.length < 1 || !(objArr[0] instanceof FileDescriptor)) {
                    return null;
                }
                return Integer.valueOf(resolveFd((FileDescriptor) objArr[0]));
            case 4:
                httpHookReconnect();
                return null;
            case 5:
                if (objArr.length >= 8 && (objArr[0] instanceof String) && (objArr[1] instanceof Integer) && (objArr[2] instanceof String) && (objArr[3] instanceof Integer) && (objArr[4] instanceof String) && (objArr[5] instanceof Long) && (objArr[6] instanceof Integer) && (objArr[7] instanceof String)) {
                    this.mIjkMediaPlayer.initIjkMediaPlayerTracker((String) objArr[0], ((Integer) objArr[1]).intValue(), (String) objArr[2], ((Integer) objArr[3]).intValue(), (String) objArr[4], ((Long) objArr[5]).longValue(), ((Integer) objArr[6]).intValue(), (String) objArr[7]);
                    return null;
                }
                return null;
            default:
                return null;
        }
    }

    @Override // tv.danmaku.videoplayer.core.commander.AbsPlayerCommander, tv.danmaku.videoplayer.core.commander.IPlayerCommander
    public void onRelease() {
        super.onRelease();
        this.mIjkInfoStatistics.stopUpdateInfoStatistics();
    }

    private int resolveFd(FileDescriptor fileDescriptor) {
        try {
            return this.mIjkMediaPlayer.getIjkFd(fileDescriptor);
        } catch (IOException unused) {
            return -1;
        }
    }

    private void setPlaybackSpeed(float f) {
        this.mIjkMediaPlayer.setSpeed(f);
    }

    private void setCacheShare(int i) {
        this.mIjkMediaPlayer.setCacheShare(i);
    }

    private float getPlaybackSpeed() {
        return this.mIjkMediaPlayer.getSpeed(1.0f);
    }

    private void setOnNativeInvokeListener(final IVideoView.OnExtraInfoListener onExtraInfoListener) {
        this.mOnExtraInfoListener = onExtraInfoListener;
        this.mIjkMediaPlayer.setOnNativeInvokeListener(new IjkMediaPlayer.OnNativeInvokeListener() { // from class: tv.danmaku.videoplayer.core.commander.IjkCommander.1
            @Override // tv.danmaku.ijk.media.player.IjkMediaPlayer.OnNativeInvokeListener
            public boolean onNativeInvoke(int i, Bundle bundle) {
                BLog.i(IjkCommander.TAG, "onNativeInvoke,what:" + i + ", args size:" + bundle.size());
                if (onExtraInfoListener != null) {
                    return onExtraInfoListener.onNativeInvoke(i, bundle);
                }
                return false;
            }
        });
    }

    private boolean isMultiSegmentVideo(String str, MediaSource mediaSource) {
        if (TextUtils.isEmpty(str)) {
            if (mediaSource == null || mediaSource.mSegmentList == null || mediaSource.mSegmentList.isEmpty()) {
                return false;
            }
        } else if (!str.contains("vsl://") && !str.contains("down://") && !str.contains("vsindex://")) {
            return false;
        }
        return true;
    }

    private long getCachedDuration() {
        return Math.min(this.mIjkMediaPlayer.getAudioCachedDuration(), this.mIjkMediaPlayer.getVideoCachedDuration());
    }

    private int getAsyncPos() {
        int currentPosition = (int) getCurrentPosition();
        IjkMediaPlayer ijkMediaPlayer = null;
        if (this.mMediaPlayer instanceof TextureMediaPlayer) {
            IMediaPlayer internalMediaPlayer = ((TextureMediaPlayer) this.mMediaPlayer).getInternalMediaPlayer();
            if (internalMediaPlayer instanceof IjkMediaPlayer) {
                ijkMediaPlayer = (IjkMediaPlayer) internalMediaPlayer;
            }
        } else if (this.mMediaPlayer instanceof IjkMediaPlayer) {
            ijkMediaPlayer = (IjkMediaPlayer) this.mMediaPlayer;
        }
        if (ijkMediaPlayer != null) {
            long asyncStatisticBufForwards = ijkMediaPlayer.getAsyncStatisticBufForwards();
            if (asyncStatisticBufForwards > 0) {
                long bitRate = ijkMediaPlayer.getBitRate();
                if (bitRate > 0) {
                    return currentPosition + (((int) ((asyncStatisticBufForwards * 8) / bitRate)) * IjkMediaCodecInfo.RANK_MAX);
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    private void httpHookReconnect() {
        this.mIjkMediaPlayer.httphookReconnect();
    }

    private boolean logEnabled(Context context) {
        return context.getApplicationContext().getSharedPreferences("LogConfig", 0).getInt("logEnable", 0) > 0;
    }
}