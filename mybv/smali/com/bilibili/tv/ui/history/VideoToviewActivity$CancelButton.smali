.class final Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;
.super Ljava/lang/Object;
.source "VideoToviewActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoToviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CancelButton"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$CancelButton;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 297
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 298
    return-void
.end method
