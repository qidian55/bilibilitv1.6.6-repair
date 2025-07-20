.class final Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;
.super Ljava/lang/Object;
.source "MainMyFragment.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bb"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;->a:Lcom/bilibili/tv/ui/main/content/MainMyFragment$b$bb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 500
    return-void
.end method
