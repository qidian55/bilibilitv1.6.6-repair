.class Lbl/wj$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wj;->a(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v4/view/ViewPager;

.field final synthetic c:Lbl/wj;


# direct methods
.method constructor <init>(Lbl/wj;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lbl/wj$1;->c:Lbl/wj;

    iput-object p2, p0, Lbl/wj$1;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iget-object p1, p0, Lbl/wj$1;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lbl/wj$1;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 135
    iget-object v0, p0, Lbl/wj$1;->c:Lbl/wj;

    iget-object v1, p0, Lbl/wj$1;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lbl/cy;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbl/wj;->a(Lbl/wj;Lbl/cy;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lbl/wj$1;->c:Lbl/wj;

    iget-object v2, p0, Lbl/wj$1;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Lbl/cy;

    move-result-object v2

    iget v3, p0, Lbl/wj$1;->a:I

    invoke-static {v1, v2, v3}, Lbl/wj;->a(Lbl/wj;Lbl/cy;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 138
    iget-object v3, p0, Lbl/wj$1;->c:Lbl/wj;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;ZZ)V

    .line 139
    iget-object v3, p0, Lbl/wj$1;->c:Lbl/wj;

    invoke-static {v3, v1}, Lbl/wj;->a(Lbl/wj;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v3, p0, Lbl/wj$1;->c:Lbl/wj;

    invoke-static {v3}, Lbl/wj;->a(Lbl/wj;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 145
    iget-object v1, p0, Lbl/wj$1;->c:Lbl/wj;

    invoke-static {v1, v0}, Lbl/wj;->b(Lbl/wj;Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iget-object v1, p0, Lbl/wj$1;->c:Lbl/wj;

    invoke-virtual {v1, v0, v2, v2}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;ZZ)V

    .line 148
    :cond_1
    iput p1, p0, Lbl/wj$1;->a:I

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
