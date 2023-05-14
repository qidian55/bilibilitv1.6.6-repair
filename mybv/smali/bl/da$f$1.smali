.class Lbl/da$f$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/da$f;->a(Landroid/view/View;Lbl/cx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/cx;

.field final synthetic b:Lbl/da$f;


# direct methods
.method constructor <init>(Lbl/da$f;Lbl/cx;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lbl/da$f$1;->b:Lbl/da$f;

    iput-object p2, p0, Lbl/da$f$1;->a:Lbl/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1284
    invoke-static {p2}, Lbl/di;->a(Ljava/lang/Object;)Lbl/di;

    move-result-object p2

    .line 1285
    iget-object v0, p0, Lbl/da$f$1;->a:Lbl/cx;

    invoke-interface {v0, p1, p2}, Lbl/cx;->a(Landroid/view/View;Lbl/di;)Lbl/di;

    move-result-object p1

    .line 1286
    invoke-static {p1}, Lbl/di;->a(Lbl/di;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
