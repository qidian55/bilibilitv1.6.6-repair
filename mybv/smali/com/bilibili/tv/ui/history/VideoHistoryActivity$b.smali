.class public final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;
.super Ljava/lang/Object;
.source "VideoHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;-><init>()V

    .line 668
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    const-string v0, "fromType"

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 679
    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 683
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x2

    return v0
.end method
