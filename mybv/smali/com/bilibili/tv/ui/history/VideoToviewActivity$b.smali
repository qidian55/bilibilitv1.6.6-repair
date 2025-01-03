.class public final Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;
.super Ljava/lang/Object;
.source "VideoToviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoToviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;-><init>()V

    .line 523
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    const-string v0, "fromType"

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 534
    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 538
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x2

    return v0
.end method
