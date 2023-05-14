.class public final Lcom/bilibili/tv/provider/TvSearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider;->Companion:Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    const-string v0, "com.bilibili.tv.provider.TvSearchSuggestionProvider"

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    .line 140
    check-cast v0, Landroid/database/Cursor;

    .line 142
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/content/SearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Landroid/database/MatrixCursor;

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p3, 0x3

    .line 151
    new-array p4, p3, [Ljava/lang/String;

    const-string p5, "_id"

    aput-object p5, p4, p2

    const-string p5, "suggest_intent_query"

    const/4 v0, 0x1

    aput-object p5, p4, v0

    const-string p5, "suggest_text_1"

    const/4 v1, 0x2

    aput-object p5, p4, v1

    .line 152
    new-instance p5, Landroid/database/MatrixCursor;

    invoke-direct {p5, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 153
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 154
    new-array p4, p3, [Ljava/lang/String;

    const-string v2, "_id"

    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, p2

    const-string v2, "suggest_intent_query"

    .line 156
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v1

    .line 157
    aget-object v2, p4, v1

    aput-object v2, p4, v0

    .line 158
    invoke-virtual {p5, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    check-cast p5, Landroid/database/Cursor;

    return-object p5
.end method

.method private final a([Ljava/lang/String;Lcom/bilibili/tv/api/search/BiliSearchSuggest;)V
    .locals 1

    .line 165
    iget-object p2, p2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->name:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x0

    .line 166
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    return-void
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const-string p5, "uri"

    invoke-static {p1, p5}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 42
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 p5, 0x0

    aget-object v0, p4, p5

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v9, "suggest_intent_query"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 45
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 54
    new-array p2, p1, [Ljava/lang/String;

    const-string p3, "_id"

    aput-object p3, p2, p5

    const-string p3, "suggest_intent_query"

    aput-object p3, p2, v3

    const-string p3, "suggest_text_1"

    const/4 p4, 0x2

    aput-object p3, p2, p4

    const-string p3, "suggest_text_2_url"

    const/4 v2, 0x3

    aput-object p3, p2, v2

    const/16 p3, 0x40

    .line 62
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 64
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    .line 69
    invoke-static {v1, v5}, Lbl/blv;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-lez v1, :cond_6

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<em class=\"suggest_high_light\">"

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</em>"

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sb.append(MatchKeywordMa\u2026_REPLACE_MARK).toString()"

    invoke-static {p2, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "av"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string v5, "av"

    .line 76
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lbl/kt;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p4, :cond_6

    if-nez v0, :cond_4

    .line 79
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "av"

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<em class=\"suggest_high_light\">"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</em>"

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sb.append(\"av\").append(M\u2026_REPLACE_MARK).toString()"

    invoke-static {p2, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p2, v0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    const/16 v1, 0x41

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p5

    aput-object p2, p1, p4

    .line 93
    aget-object p3, p1, p4

    aput-object p3, p1, v3

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bilibili://video/"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, p4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 96
    invoke-virtual {v4, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 p3, 0x41

    .line 99
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v3, :cond_8

    .line 100
    check-cast v4, Landroid/database/Cursor;

    return-object v4

    .line 105
    :cond_8
    :try_start_0
    const-class p2, Lcom/bilibili/tv/api/TvApiService;

    invoke-static {p2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/api/TvApiService;

    .line 106
    invoke-interface {p2, v0}, Lcom/bilibili/tv/api/TvApiService;->suggest(Ljava/lang/String;)Lbl/vp;

    move-result-object p2

    .line 107
    new-instance p4, Lcom/bilibili/tv/api/search/SuggestParser;

    invoke-direct {p4}, Lcom/bilibili/tv/api/search/SuggestParser;-><init>()V

    check-cast p4, Lbl/vu;

    invoke-virtual {p2, p4}, Lbl/vp;->a(Lbl/vu;)Lbl/vp;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lbl/vp;->d()Lbl/blh;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    if-eqz p2, :cond_9

    .line 112
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_9

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bilibili/tv/api/search/BiliSearchSuggest;

    add-int/lit8 v1, p3, 0x1

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p5

    aput-object v0, p1, v3

    const-string p3, "item"

    .line 118
    invoke-static {p4, p3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider;->a([Ljava/lang/String;Lcom/bilibili/tv/api/search/BiliSearchSuggest;)V

    .line 119
    invoke-virtual {v4, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move p3, v1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/okretro/BiliApiParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 130
    :cond_9
    :goto_3
    check-cast v4, Landroid/database/Cursor;

    return-object v4
.end method
