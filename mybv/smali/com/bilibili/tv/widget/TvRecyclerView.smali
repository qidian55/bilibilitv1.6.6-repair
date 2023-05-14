.class public final Lcom/bilibili/tv/widget/TvRecyclerView;
.super Lbl/afx;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/widget/TvRecyclerView$b;,
        Lcom/bilibili/tv/widget/TvRecyclerView$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/widget/TvRecyclerView$a;


# instance fields
.field private I:Lcom/bilibili/tv/widget/TvRecyclerView$b;

.field private J:Z

.field private K:Z

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/widget/TvRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/widget/TvRecyclerView$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/widget/TvRecyclerView;->Companion:Lcom/bilibili/tv/widget/TvRecyclerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lbl/afx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lbl/afx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lbl/afx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B()Z
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 63
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 64
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method private final getFreeHeight()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getFreeWidth()I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 89
    invoke-super {p0, p1}, Lbl/afx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->B()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->L:Z

    if-nez v1, :cond_d

    .line 113
    iget-object v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->I:Lcom/bilibili/tv/widget/TvRecyclerView$b;

    if-eqz v1, :cond_1

    const/16 v4, 0x16

    .line 114
    invoke-interface {v1, v4, p0, v0}, Lcom/bilibili/tv/widget/TvRecyclerView$b;->a(ILcom/bilibili/tv/widget/TvRecyclerView;Landroid/view/View;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-super {p0, p1}, Lbl/afx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    return v2

    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v4, 0x42

    invoke-virtual {p1, v1, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "TvRecyclerView"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "leftView is : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 125
    invoke-virtual {p0, v0, v3}, Lcom/bilibili/tv/widget/TvRecyclerView;->a(II)V

    const-string p1, "TvRecyclerView"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leftOffset : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v2

    .line 92
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->B()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->L:Z

    if-nez v1, :cond_d

    .line 93
    iget-object v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->I:Lcom/bilibili/tv/widget/TvRecyclerView$b;

    if-eqz v1, :cond_3

    const/16 v4, 0x15

    .line 94
    invoke-interface {v1, v4, p0, v0}, Lcom/bilibili/tv/widget/TvRecyclerView$b;->a(ILcom/bilibili/tv/widget/TvRecyclerView;Landroid/view/View;)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    .line 97
    :pswitch_4
    invoke-super {p0, p1}, Lbl/afx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    return v2

    .line 100
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v4, 0x11

    invoke-virtual {p1, v1, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "TvRecyclerView"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "leftView is : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    neg-int p1, v0

    .line 105
    invoke-virtual {p0, p1, v3}, Lcom/bilibili/tv/widget/TvRecyclerView;->a(II)V

    const-string p1, "TvRecyclerView"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leftOffset : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return v2

    .line 132
    :pswitch_6
    invoke-direct {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->J:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->K:Z

    if-eqz v1, :cond_d

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->I:Lcom/bilibili/tv/widget/TvRecyclerView$b;

    if-eqz v1, :cond_7

    const/16 v4, 0x14

    .line 138
    invoke-interface {v1, v4, p0, v0}, Lcom/bilibili/tv/widget/TvRecyclerView$b;->a(ILcom/bilibili/tv/widget/TvRecyclerView;Landroid/view/View;)I

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    .line 141
    :pswitch_7
    invoke-super {p0, p1}, Lbl/afx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_8
    return v2

    .line 144
    :cond_7
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v4, 0x82

    invoke-virtual {p1, v1, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "TvRecyclerView"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downView is : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 149
    invoke-virtual {p0, v3, v0}, Lcom/bilibili/tv/widget/TvRecyclerView;->a(II)V

    const-string p1, "TvRecyclerView"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downOffset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    return v2

    .line 156
    :pswitch_9
    invoke-direct {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->J:Z

    if-eqz v1, :cond_a

    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->K:Z

    if-eqz v1, :cond_d

    .line 157
    :cond_a
    iget-object v1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->I:Lcom/bilibili/tv/widget/TvRecyclerView$b;

    if-eqz v1, :cond_b

    const/16 v4, 0x13

    .line 158
    invoke-interface {v1, v4, p0, v0}, Lcom/bilibili/tv/widget/TvRecyclerView$b;->a(ILcom/bilibili/tv/widget/TvRecyclerView;Landroid/view/View;)I

    move-result v1

    packed-switch v1, :pswitch_data_4

    goto :goto_3

    .line 161
    :pswitch_a
    invoke-super {p0, p1}, Lbl/afx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_b
    return v2

    .line 164
    :cond_b
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "TvRecyclerView"

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upView is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 168
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    neg-int v0, p1

    .line 169
    invoke-virtual {p0, v3, v0}, Lcom/bilibili/tv/widget/TvRecyclerView;->a(II)V

    const-string v0, "TvRecyclerView"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upOffset : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 173
    :cond_c
    invoke-super {p0, p1}, Lbl/afx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 177
    :cond_d
    :goto_4
    invoke-super {p0, p1}, Lbl/afx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 87
    :cond_e
    invoke-super {p0, p1}, Lbl/afx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final getAllowVerticalTouch()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->K:Z

    return v0
.end method

.method public getBaseline()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/widget/TvRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/TvRecyclerView;->f(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/TvRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/TvRecyclerView;->f(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOnInterceptListener()Lcom/bilibili/tv/widget/TvRecyclerView$b;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->I:Lcom/bilibili/tv/widget/TvRecyclerView$b;

    return-object v0
.end method

.method public hasFocus()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lbl/afx;->hasFocus()Z

    move-result v0

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lbl/afx;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focused"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lbl/afx;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final setAllowVerticalTouch(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->K:Z

    return-void
.end method

.method public final setOnInterceptListener(Lcom/bilibili/tv/widget/TvRecyclerView$b;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bilibili/tv/widget/TvRecyclerView;->I:Lcom/bilibili/tv/widget/TvRecyclerView$b;

    return-void
.end method
