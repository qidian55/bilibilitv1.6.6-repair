.class public final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V
    .locals 8

    .line 67
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->j()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 68
    iget-object v1, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/ki;

    .line 69
    move-object v3, p0

    check-cast v3, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;

    const-string v4, "bangumi"

    invoke-static {v2, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;->a(Lbl/ki;)Ljava/util/Calendar;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    iput-object v1, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mBangumiMapper:Ljava/util/List;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x5

    if-gt v4, v1, :cond_3

    .line 81
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    .line 82
    iget-object v7, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mServerDate:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    neg-int v7, v4

    .line 83
    invoke-virtual {v6, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 84
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 89
    :cond_2
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->k()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    iget-object v6, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    :goto_2
    if-gt v1, v2, :cond_5

    .line 94
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    const-string v6, "calendar"

    .line 95
    invoke-static {v4, v6}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mServerDate:Ljava/util/Date;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    neg-int v6, v1

    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 99
    iget-object v6, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_5
    iget-object v1, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->k()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x9

    const/16 v3, 0x1d

    :goto_3
    if-gt v2, v3, :cond_7

    .line 109
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    neg-int v6, v2

    .line 110
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 113
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 119
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->k()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    iget-object p1, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mBangumiMapper:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;->a(Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V

    return-void
.end method


# virtual methods
.method public final a(Lbl/ki;)Ljava/util/Calendar;
    .locals 5

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 153
    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lbl/ki;->f:J

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
