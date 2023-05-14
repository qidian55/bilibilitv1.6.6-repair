.class final Lcom/bilibili/tv/ui/area/AreaActivity$b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/area/AreaActivity$b;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$c;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$c;->a:Landroid/support/v7/widget/RecyclerView$v;

    check-cast p1, Lbl/age;

    iget-object p1, p1, Lbl/age;->n:Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->setSelected(Z)V

    return-void
.end method
