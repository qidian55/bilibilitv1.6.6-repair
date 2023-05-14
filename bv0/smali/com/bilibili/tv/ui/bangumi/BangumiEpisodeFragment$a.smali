.class public final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;IIIZ)Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonId"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "bundle_episodes"

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "bundle_season_id"

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_pos"

    .line 70
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bundle_season_type"

    .line 71
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bundle_start"

    .line 72
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bundle_is_paid"

    .line 73
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-direct {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;-><init>()V

    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
