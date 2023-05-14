.class public abstract Lbl/aax;
.super Lbl/aaw;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aax$b;,
        Lbl/aax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/aaw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lbl/aax$a;

.field private b:Lbl/aax$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lbl/aaw;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lbl/aax;)Lbl/aax$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lbl/aax;->a:Lbl/aax$a;

    return-object p0
.end method

.method static synthetic b(Lbl/aax;)Lbl/aax$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lbl/aax;->b:Lbl/aax$b;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lbl/aax;->c(Landroid/view/ViewGroup;I)Lbl/aaz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/aax$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lbl/aax;->a:Lbl/aax$a;

    return-void
.end method

.method public a(Lbl/aax$b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lbl/aax;->b:Lbl/aax$b;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/aaz;
    .locals 2

    .line 27
    invoke-super {p0, p1, p2}, Lbl/aaw;->c(Landroid/view/ViewGroup;I)Lbl/aaz;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lbl/aaz;->z()Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lbl/aax$1;

    invoke-direct {v1, p0, p2}, Lbl/aax$1;-><init>(Lbl/aax;Lbl/aaz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    new-instance v1, Lbl/aax$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lbl/aax$2;-><init>(Lbl/aax;Landroid/view/ViewGroup;Landroid/view/View;Lbl/aaz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p2
.end method
