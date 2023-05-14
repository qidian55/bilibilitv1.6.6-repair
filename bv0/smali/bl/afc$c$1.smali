.class final Lbl/afc$c$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afc$c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afc$c;


# direct methods
.method constructor <init>(Lbl/afc$c;)V
    .locals 0

    iput-object p1, p0, Lbl/afc$c$1;->a:Lbl/afc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 400
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 401
    iget-object p1, p0, Lbl/afc$c$1;->a:Lbl/afc$c;

    invoke-virtual {p1}, Lbl/afc$c;->G()Lcom/bilibili/tv/widget/DrawLinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpEnabled(Z)V

    return-void
.end method
