.class Lbl/fv$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/fv;


# direct methods
.method constructor <init>(Lbl/fv;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lbl/fv$1;->a:Lbl/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 335
    iget-object v0, p0, Lbl/fv$1;->a:Lbl/fv;

    invoke-virtual {v0}, Lbl/fv;->e()V

    return-void
.end method
