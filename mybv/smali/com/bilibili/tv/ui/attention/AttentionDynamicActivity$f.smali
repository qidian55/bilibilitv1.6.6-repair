.class public final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "AttentionDynamicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 172
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 177
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$000(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$100(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 198
    :cond_1b
    :goto_1b
    return-void

    .line 180
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$300(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    .line 181
    if-nez v0, :cond_27

    .line 182
    invoke-static {}, Lbl/bbi;->a()V

    .line 184
    :cond_27
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->p()I

    move-result v1

    .line 185
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v2

    if-lez v2, :cond_1b

    .line 186
    add-int/lit8 v1, v1, 0xa

    .line 187
    iget-object v2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$300(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 188
    invoke-static {}, Lbl/bbi;->a()V

    .line 190
    :cond_3e
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1b

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v1

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v0

    if-le v1, v0, :cond_1b

    .line 193
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # operator++ for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$408(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    .line 194
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->i()V

    goto :goto_1b
.end method
