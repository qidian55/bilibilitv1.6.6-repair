.class final Lcom/bilibili/tv/ui/main/MainActivity$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/main/MainActivity$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$m;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/main/MainActivity$m;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/main/MainActivity$m;->a:Lcom/bilibili/tv/ui/main/MainActivity$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .line 493
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
