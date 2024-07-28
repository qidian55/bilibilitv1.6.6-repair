.class final Lbl/adq$n;
.super Ljava/lang/Object;
.source "adq.java"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "n"
.end annotation


# instance fields
.field final synthetic this$0:Lbl/adq;


# direct methods
.method constructor <init>(Lbl/adq;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lbl/adq$n;->this$0:Lbl/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "focus cahnge "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 312
    if-nez p3, :cond_30

    iget-object v0, p0, Lbl/adq$n;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Lbl/adq$j;->a(I)I

    move-result v1

    const/4 v0, 0x0

    check-cast v0, Lbl/adq$j;

    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->a()I

    move-result v0

    if-eq v1, v0, :cond_38

    :cond_30
    iget-object v0, p0, Lbl/adq$n;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->f:Lbl/agd;
    invoke-static {v0}, Lbl/adq;->access$000(Lbl/adq;)Lbl/agd;

    move-result-object v0

    if-nez v0, :cond_39

    .line 330
    :cond_38
    :goto_38
    return-void

    .line 315
    :cond_39
    iget-object v0, p0, Lbl/adq$n;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->f:Lbl/agd;
    invoke-static {v0}, Lbl/adq;->access$000(Lbl/adq;)Lbl/agd;

    move-result-object v0

    .line 316
    if-nez v0, :cond_44

    .line 317
    invoke-static {}, Lbl/bbi;->a()V

    .line 319
    :cond_44
    iget-object v1, p0, Lbl/adq$n;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 320
    if-nez v1, :cond_4f

    .line 321
    invoke-static {}, Lbl/bbi;->a()V

    .line 323
    :cond_4f
    const v2, 0x7f0700e8

    invoke-static {v1, v2}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, p0, Lbl/adq$n;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->f:Lbl/agd;
    invoke-static {v0}, Lbl/adq;->access$000(Lbl/adq;)Lbl/agd;

    move-result-object v0

    .line 325
    if-nez v0, :cond_64

    .line 326
    invoke-static {}, Lbl/bbi;->a()V

    .line 328
    :cond_64
    iget-object v1, p0, Lbl/adq$n;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->g:Z
    invoke-static {v1}, Lbl/adq;->access$400(Lbl/adq;)Z

    move-result v1

    invoke-virtual {v0, p1, p4, p5, v1}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 329
    iget-object v0, p0, Lbl/adq$n;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->g:Z
    invoke-static {v0, v3}, Lbl/adq;->access$402(Lbl/adq;Z)Z

    goto :goto_38
.end method
