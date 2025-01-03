.class final Lcom/bilibili/tv/ui/history/VideoToviewActivity$j;
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
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$j;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$j;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$j;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 294
    return-void
.end method
