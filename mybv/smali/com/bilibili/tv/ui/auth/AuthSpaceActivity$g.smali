.class final Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;
.super Ljava/lang/Object;
.source "AuthSpaceActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$600(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    .line 277
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$200(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    .line 278
    if-nez v0, :cond_14

    .line 279
    invoke-static {}, Lbl/bbi;->a()V

    .line 281
    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->o()I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$200(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    .line 283
    if-nez v1, :cond_23

    .line 284
    invoke-static {}, Lbl/bbi;->a()V

    .line 286
    :cond_23
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2c

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 291
    :cond_2c
    return-void
.end method
