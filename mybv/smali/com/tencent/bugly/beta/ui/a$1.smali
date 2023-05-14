.class Lcom/tencent/bugly/beta/ui/a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/ui/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View$OnClickListener;

.field final synthetic e:Lcom/tencent/bugly/beta/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/ui/a;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/beta/ui/a$1;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/tencent/bugly/beta/ui/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/beta/ui/a$1;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 307
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v0, v0, Lcom/tencent/bugly/beta/ui/a;->k:I

    if-eq v0, v4, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v0, v0, Lcom/tencent/bugly/beta/ui/a;->l:I

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v5, Lcom/tencent/bugly/beta/ui/d;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v7, v7, Lcom/tencent/bugly/beta/ui/a;->k:I

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v7, v7, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    aput-object v7, v6, v2

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-direct {v5, v4, v6}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/a$1;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/a$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/a$1;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v0, v0, Lcom/tencent/bugly/beta/ui/a;->l:I

    if-nez v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v5, Lcom/tencent/bugly/beta/ui/d;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v6, v6, Lcom/tencent/bugly/beta/ui/a;->k:I

    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v3, v3, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {v5, v4, v1}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method
