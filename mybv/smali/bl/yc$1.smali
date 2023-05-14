.class Lbl/yc$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/yc;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbl/yc;


# direct methods
.method constructor <init>(Lbl/yc;Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lbl/yc$1;->b:Lbl/yc;

    iput-object p2, p0, Lbl/yc$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lbl/yc$1;->b:Lbl/yc;

    iget-object v1, p0, Lbl/yc$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lbl/yc;->a(Lbl/yc;I)I

    return-void
.end method
