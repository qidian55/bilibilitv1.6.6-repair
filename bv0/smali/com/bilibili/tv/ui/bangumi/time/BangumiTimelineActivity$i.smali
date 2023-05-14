.class public final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$i;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$i;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 235
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$i;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->b(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_3

    .line 238
    iget-object p3, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$i;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {p3, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;I)I

    move-result p3

    .line 239
    iget-object p4, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$i;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {p4}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p4, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a(I)I

    move-result p4

    const v0, 0x7f060086

    .line 241
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    const v1, 0x7f06014d

    .line 242
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 244
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->i()I

    move-result v2

    if-ne p4, v2, :cond_3

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    .line 245
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_2

    const p1, 0x7f060091

    .line 248
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    .line 247
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    mul-int p1, p1, v1

    sub-int/2addr v0, p1

    .line 254
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method
