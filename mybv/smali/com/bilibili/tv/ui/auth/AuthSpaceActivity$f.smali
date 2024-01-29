.class public final Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "AuthSpaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 241
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$200(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    .line 246
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 247
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$300(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$400(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v1

    if-nez v1, :cond_22

    .line 264
    :cond_21
    :goto_21
    return-void

    .line 250
    :cond_22
    if-nez v0, :cond_27

    .line 251
    invoke-static {}, Lbl/bbi;->a()V

    .line 253
    :cond_27
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->p()I

    move-result v1

    .line 254
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v2

    if-lez v2, :cond_21

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_21

    .line 257
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v1

    .line 258
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v0

    if-le v1, v0, :cond_21

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # operator++ for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$608(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    .line 260
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k()V

    goto :goto_21
.end method
