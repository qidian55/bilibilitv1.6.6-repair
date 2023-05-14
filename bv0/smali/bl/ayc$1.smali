.class Lbl/ayc$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ayc;->a(Ljava/util/List;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbl/ayc;


# direct methods
.method constructor <init>(Lbl/ayc;Ljava/util/List;IZZ)V
    .locals 0

    .line 732
    iput-object p1, p0, Lbl/ayc$1;->e:Lbl/ayc;

    iput-object p2, p0, Lbl/ayc$1;->a:Ljava/util/List;

    iput p3, p0, Lbl/ayc$1;->b:I

    iput-boolean p4, p0, Lbl/ayc$1;->c:Z

    iput-boolean p5, p0, Lbl/ayc$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 735
    iget-object v0, p0, Lbl/ayc$1;->e:Lbl/ayc;

    iget-object v1, p0, Lbl/ayc$1;->a:Ljava/util/List;

    iget v2, p0, Lbl/ayc$1;->b:I

    iget-boolean v3, p0, Lbl/ayc$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lbl/ayc;->a(Lbl/ayc;Ljava/util/List;IZ)V

    .line 736
    iget-boolean v0, p0, Lbl/ayc$1;->d:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lbl/ayc$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
