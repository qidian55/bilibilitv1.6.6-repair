.class public final Lcom/bilibili/tv/ui/main/MainActivity$e;
.super Lbl/adv;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/MainActivity$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/main/MainActivity$e$a;


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 669
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$e$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/MainActivity$e;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 675
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/MainActivity$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$e;->n:Landroid/widget/TextView;

    .line 677
    return-void
.end method


# virtual methods
.method public final z()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$e;->n:Landroid/widget/TextView;

    return-object v0
.end method
