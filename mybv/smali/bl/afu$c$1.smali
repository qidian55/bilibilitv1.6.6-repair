.class final Lbl/afu$c$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afu$c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afu$c;


# direct methods
.method constructor <init>(Lbl/afu$c;)V
    .locals 0

    iput-object p1, p0, Lbl/afu$c$1;->a:Lbl/afu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 114
    iget-object p1, p0, Lbl/afu$c$1;->a:Lbl/afu$c;

    invoke-virtual {p1}, Lbl/afu$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lbl/afu$c$1;->a:Lbl/afu$c;

    invoke-virtual {p1}, Lbl/afu$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    :goto_0
    return-void
.end method
