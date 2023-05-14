.class Lbl/ayc$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ayc;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lbl/ayc;


# direct methods
.method constructor <init>(Lbl/ayc;Ljava/util/List;ZZ)V
    .locals 0

    .line 747
    iput-object p1, p0, Lbl/ayc$2;->d:Lbl/ayc;

    iput-object p2, p0, Lbl/ayc$2;->a:Ljava/util/List;

    iput-boolean p3, p0, Lbl/ayc$2;->b:Z

    iput-boolean p4, p0, Lbl/ayc$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 752
    iget-object v0, p0, Lbl/ayc$2;->d:Lbl/ayc;

    iget-object v1, p0, Lbl/ayc$2;->a:Ljava/util/List;

    iget-boolean v2, p0, Lbl/ayc$2;->b:Z

    invoke-static {v0, v1, v2}, Lbl/ayc;->a(Lbl/ayc;Ljava/util/List;Z)V

    .line 762
    iget-boolean v0, p0, Lbl/ayc$2;->c:Z

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lbl/ayc$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
