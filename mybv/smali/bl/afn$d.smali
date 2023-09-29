.class final Lbl/afn$d;
.super Ljava/lang/Object;
.source "afn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afn;


# direct methods
.method constructor <init>(Lbl/afn;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lbl/afn$d;->this$0:Lbl/afn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0700ef

    .line 149
    iget-object v0, p0, Lbl/afn$d;->this$0:Lbl/afn;

    invoke-virtual {v0}, Lbl/afn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lbl/abd;->a(Landroid/content/Context;I)V

    .line 150
    iget-object v0, p0, Lbl/afn$d;->this$0:Lbl/afn;

    # getter for: Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;
    invoke-static {v0}, Lbl/afn;->access$000(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    .line 151
    if-nez v0, :cond_19

    .line 152
    invoke-static {}, Lbl/bbi;->a()V

    .line 154
    :cond_19
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lbl/afn$d;->this$0:Lbl/afn;

    # getter for: Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;
    invoke-static {v0}, Lbl/afn;->access$100(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    .line 156
    if-nez v0, :cond_27

    .line 157
    invoke-static {}, Lbl/bbi;->a()V

    .line 159
    :cond_27
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lbl/afn$d;->this$0:Lbl/afn;

    # getter for: Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;
    invoke-static {v0}, Lbl/afn;->access$200(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    .line 161
    if-nez v0, :cond_35

    .line 162
    invoke-static {}, Lbl/bbi;->a()V

    .line 164
    :cond_35
    const v1, 0x7f0700f0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Lbl/afn$d;->this$0:Lbl/afn;

    iget-object v0, v0, Lbl/afn;->e:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 166
    if-nez v0, :cond_44

    .line 167
    invoke-static {}, Lbl/bbi;->a()V

    .line 169
    :cond_44
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 170
    return-void
.end method
