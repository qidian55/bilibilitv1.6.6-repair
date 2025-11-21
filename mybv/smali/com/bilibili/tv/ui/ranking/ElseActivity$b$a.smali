.class final Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;
.super Ljava/lang/Object;
.source "ElseActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/ranking/ElseActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p2, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 258
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 262
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->a:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->access$000(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/ranking/ElseActivity;

    .line 263
    if-nez p2, :cond_28

    .line 264
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->c:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->access$100(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 311
    :cond_1a
    :goto_1a
    return-void

    .line 267
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 268
    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1a

    .line 272
    :cond_28
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1a

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity;->d:Lbl/afg;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->access$200(Lcom/bilibili/tv/ui/ranking/ElseActivity;)Lbl/afg;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 275
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v2

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->b:J
    invoke-static {v1}, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->access$300(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v10

    if-gez v1, :cond_56

    .line 277
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 279
    :cond_56
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->e(I)V

    .line 280
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    invoke-virtual {p1, v1, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    # setter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->b:J
    invoke-static {v1, v4, v5}, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->access$302(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;J)J

    .line 282
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 283
    const-string v3, "holder.itemView"

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 285
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 286
    if-nez v1, :cond_84

    .line 287
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.widget.side.SideLeftSelectLinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_84
    check-cast v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->a()V

    .line 290
    invoke-virtual {v0, v9}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b(I)V

    .line 291
    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->access$400(Lcom/bilibili/tv/ui/ranking/ElseActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 294
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$b$a;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$b;

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->e:Lbl/cj;
    invoke-static {v1}, Lcom/bilibili/tv/ui/ranking/ElseActivity$b;->access$500(Lcom/bilibili/tv/ui/ranking/ElseActivity$b;)Lbl/cj;

    move-result-object v1

    .line 295
    if-nez v1, :cond_9d

    .line 296
    invoke-static {}, Lbl/bbi;->a()V

    .line 298
    :cond_9d
    invoke-virtual {v1}, Lbl/cj;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_b3

    .line 299
    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->access$400(Lcom/bilibili/tv/ui/ranking/ElseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 300
    if-nez v0, :cond_ae

    .line 301
    invoke-static {}, Lbl/bbi;->a()V

    .line 303
    :cond_ae
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 306
    :cond_b3
    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->access$400(Lcom/bilibili/tv/ui/ranking/ElseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 307
    if-nez v0, :cond_bc

    .line 308
    invoke-static {}, Lbl/bbi;->a()V

    .line 310
    :cond_bc
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a
.end method
