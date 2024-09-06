package tv.danmaku.videoplayer.core.danmaku;

import bl.bfk;
import tv.danmaku.android.log.BLog;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItemFactory;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentParseException;

/* compiled from: BL */
/* loaded from: classes.dex */
public class DanmakuConverter {
    public static CommentItem convert(bfk bfkVar) {
        CommentItem commentItem;
        try {
            commentItem = CommentItemFactory.createComment(bfkVar.o());
        } catch (Exception e) {
            commentItem = null;
        }
        try {
            if (commentItem.isValid()) {
                commentItem.setTimeInMilliSeconds(bfkVar.r());
                commentItem.setBody(String.valueOf(bfkVar.b));
                //commentItem.setSize((int) bfkVar.k);
                commentItem.setTextColor(bfkVar.f);
                commentItem.setPublisherId(bfkVar.A);
                Object a = bfkVar.a(1080);
                if (a instanceof String) {
                    try {
                        commentItem.mFValue = Integer.parseInt((String) a);
                    } catch (NumberFormatException unused) {
                        commentItem.mFValue = 0;
                    }
                } else {
                    commentItem.mFValue = 9;
                }
            }
        } catch (Exception e) {
            BLog.e("DanmakuConverter", e.getMessage());
            return commentItem;
        }
        return commentItem;
    }
}