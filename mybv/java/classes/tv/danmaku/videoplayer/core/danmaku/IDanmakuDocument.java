package tv.danmaku.videoplayer.core.danmaku;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.SortedMap;
import org.json.JSONException;
import tv.danmaku.videoplayer.core.danmaku.DanmakuParser;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;

/* compiled from: BL */
/* loaded from: classes.dex */
public interface IDanmakuDocument {
    void addAttribute(String str, Object obj);

    void addLiveRawJsonDanmaku(CommentItem commentItem) throws JSONException;

    void appendDanmaku(CommentItem commentItem);

    void copyLiveCommentsTo(ArrayList<CommentItem> arrayList);

    Object getAttribute(String str);

    SortedMap<Long, Collection<CommentItem>> getCommentStorage();

    DanmakuParser.Tracer getDanmakuParserTracer();

    DanmakuParser.Filter getFilter();

    InputStream getInputStream();

    List<CommentItem> getPlayerScriptItems();

    boolean hasPlayerSeekScript();

    boolean isEmpty();

    Collection<Collection<CommentItem>> peekArchiveComments(long j, long j2);

    void removeAllLiveDanmakus();
}