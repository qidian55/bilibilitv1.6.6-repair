.class public final Lcom/bilibili/tv/ui/main/MainActivity$c;
.super Lbl/adv;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/MainActivity$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/main/MainActivity$c$a;


# instance fields
.field private final n:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 708
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/MainActivity$c;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 714
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    const v0, 0x7f08009c

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/MainActivity$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$c;->n:Landroid/widget/ImageView;

    .line 716
    return-void
.end method


# virtual methods
.method public final z()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$c;->n:Landroid/widget/ImageView;

    return-object v0
.end method
