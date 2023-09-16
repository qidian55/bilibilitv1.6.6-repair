.class public final Lcom/bilibili/tv/ui/main/MainActivity$m;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/main/MainActivity$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 760
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$m;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/main/MainActivity$m;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/main/MainActivity$m;->a:Lcom/bilibili/tv/ui/main/MainActivity$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 767
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 768
    return-void
.end method
