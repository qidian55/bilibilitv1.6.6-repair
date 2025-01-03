.class public final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;
.super Ljava/lang/Object;
.source "BangumiEpisodeFragment.java"


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

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;IIIIZ)Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;",
            "Ljava/lang/String;",
            "IIIIZ)",
            "Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;"
        }
    .end annotation

    .prologue
    .line 61
    const-string v0, "episodes"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "seasonId"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "bundle_episodes"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    const-string v1, "bundle_season_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "bundle_pos"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v1, "bundle_season_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v1, "bundle_start"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v1, "bundle_end"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v1, "bundle_is_paid"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method
