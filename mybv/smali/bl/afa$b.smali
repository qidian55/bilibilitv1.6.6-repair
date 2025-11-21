.class final Lbl/afa$b;
.super Lbl/adv;
.source "afa.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afa$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afa$b$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/bilibili/tv/widget/DrawRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lbl/afa$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afa$b$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afa$b;->Companion:Lbl/afa$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 339
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const v0, 0x7f0800c3

    invoke-virtual {p0, p1, v0}, Lbl/afa$b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afa$b;->n:Landroid/widget/TextView;

    .line 341
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/afa$b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/afa$b;->o:Landroid/widget/ImageView;

    .line 342
    check-cast p1, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object p1, p0, Lbl/afa$b;->p:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 343
    iget-object v0, p0, Lbl/afa$b;->p:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpDrawable(I)V

    .line 344
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lbl/afa$b;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lbl/afa$b;->n:Landroid/widget/TextView;

    return-object v0
.end method
