.class final Lbl/aap$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aap;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lbl/aap$1;->a:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lbl/aap$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lbl/aap$1;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lbl/aap$1;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbl/aap;->a(Landroid/view/View;)V

    return-void
.end method
