.class Lbl/du$b;
.super Landroid/database/DataSetObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/du;


# direct methods
.method constructor <init>(Lbl/du;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lbl/du$b;->a:Lbl/du;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 496
    iget-object v0, p0, Lbl/du$b;->a:Lbl/du;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbl/du;->a:Z

    .line 497
    iget-object v0, p0, Lbl/du$b;->a:Lbl/du;

    invoke-virtual {v0}, Lbl/du;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 502
    iget-object v0, p0, Lbl/du$b;->a:Lbl/du;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbl/du;->a:Z

    .line 503
    iget-object v0, p0, Lbl/du$b;->a:Lbl/du;

    invoke-virtual {v0}, Lbl/du;->notifyDataSetInvalidated()V

    return-void
.end method
