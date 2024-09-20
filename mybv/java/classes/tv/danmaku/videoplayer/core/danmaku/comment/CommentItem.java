package tv.danmaku.videoplayer.core.danmaku.comment;

import android.os.Bundle;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.util.zip.CRC32;
import tv.danmaku.videoplayer.core.android.utils.GrayFastHelper;
import tv.danmaku.videoplayer.core.danmaku.DanmakuConfig;

/* compiled from: BL */
/* loaded from: classes.dex */
public abstract class CommentItem {
    private static final String TAG = "CommentItem";
    public boolean mAppendLineFeedChar;
    public int mDanmakuId;
    public int mIndex;
    public int mLineCount;
    public boolean mRecommended;
    public String mRemoteDmId;
    public boolean mSentFromMe;
    public String mText;
    public long mTimeMilli;
    public String mPublisherId = null;
    public boolean mIsGuest = false;
    public int mSize = 25;
    private int mTextColor = -1;
    private int mShadowColor = DanmakuConfig.SHADOW_COLOR_DEFAULT;
    public int mFValue = 0;
    public int likes = 0;
    public Bundle mExtras = new Bundle();

    public int mPublisherLevel;

    public abstract int getCommentType();

    public abstract long getDuration();

    public boolean isValid() {
        return true;
    }

    public String getText() {
        return this.mText;
    }

    public void setBody(String str) throws CommentParseException {
        this.mText = str.replace("/n", "\n");
        if (!TextUtils.isEmpty(this.mText) && this.mText.charAt(this.mText.length() - 1) != '\n') {
            this.mText += '\n';
            this.mAppendLineFeedChar = true;
        }
        int length = this.mText.length();
        int i = 0;
        int i2 = 0;
        while (i <= length) {
            int indexOf = this.mText.indexOf(10, i);
            if (-1 == indexOf) {
                break;
            }
            i2++;
            i = indexOf + 1;
        }
        this.mLineCount = i2;
    }

    public final void setTimeInSeconds(String str) throws NumberFormatException {
        setTimeInMilliSeconds((long)(Float.parseFloat(str) * 1000.0f));
    }

    public final void setTimeInMilliSeconds(long j) {
        this.mTimeMilli = j;
    }

    public final int getExpectedViewHeightPerLine(float f, float f2) {
        return getHeightPerLine(f, f2, this.mSize);
    }

    public final int getHeightPerLine(float f, float f2, int i) {
        long j = i;
        Integer num = DanmakuConfig.sTextSizeToLineHeightCache.get(j);
        if (num != null) {
            return num.intValue();
        }
        Integer valueOf = Integer.valueOf((int) (Math.min(DanmakuConfig.sScreenHeight, DanmakuConfig.sScreenWidth) * (i + 2) * f2));
        DanmakuConfig.sTextSizeToLineHeightCache.put(j, valueOf);
        return valueOf.intValue();
    }

    public final int getExpectedViewHeight(float f, float f2) {
        return getExpectedViewHeightPerLine(f, f2) * this.mLineCount;
    }

    public final void setSize(String str) throws NumberFormatException {
        setSize(Integer.parseInt(str));
    }

    public final void setSize(int i) {
        this.mSize = i;
    }

    public int getViewTextColor() {
        return this.mTextColor | DanmakuConfig.SHADOW_COLOR_DEFAULT;
    }

    public int getViewShadowColor() {
        return this.mShadowColor | DanmakuConfig.SHADOW_COLOR_DEFAULT;
    }

    public void setTextColor(String str) throws NumberFormatException {
        setTextColor((int) Long.parseLong(str));
    }

    public void setTextColor(int i) {
        this.mTextColor = i;
        if (i == -1) {
            this.mShadowColor = DanmakuConfig.SHADOW_COLOR_DEFAULT;
        } else if (GrayFastHelper.isDarkGray(this.mTextColor)) {
            this.mShadowColor = -1;
        }
    }

    public final int getLineCount() {
        return this.mLineCount;
    }

    public void setPublisherId(String str) {
        if (TextUtils.isEmpty(str)) {
            this.mIsGuest = true;
        } else {
            this.mIsGuest = str.indexOf(68) == 0;
            this.mPublisherId = str;
        }
    }

    public void setPublisherId(long j) {
        if (j <= 0) {
            setPublisherId((String) null);
            return;
        }
        CRC32 crc32 = new CRC32();
        crc32.update(String.valueOf(j).getBytes(Charset.defaultCharset()));
        setPublisherId(Long.toHexString(crc32.getValue()));
    }

    public boolean isGuestItem() {
        return this.mIsGuest;
    }

    public boolean isColorful() {
        return (this.mTextColor == 16777215 || this.mTextColor == -1) ? false : true;
    }

    public boolean isFlyItem() {
        int commentType = getCommentType();
        return commentType == 1 || commentType == 6;
    }

    public void setDmId(String str) {
        this.mRemoteDmId = str;
    }
}