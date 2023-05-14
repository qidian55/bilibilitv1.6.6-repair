.class public Lbl/aln;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lbl/alg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/alk<",
            "TDH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lbl/aln;->a:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/aln;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lbl/alk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/alk<",
            "TDH;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lbl/aln;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/alk;

    return-object p1
.end method

.method public a(ILbl/alk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/alk<",
            "TDH;>;)V"
        }
    .end annotation

    .line 94
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lbl/aln;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lbl/ahz;->a(II)I

    .line 96
    iget-object v0, p0, Lbl/aln;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    iget-boolean p1, p0, Lbl/aln;->a:Z

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p2}, Lbl/alk;->b()V

    :cond_0
    return-void
.end method

.method public a(Lbl/alk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/alk<",
            "TDH;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lbl/aln;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lbl/aln;->a(ILbl/alk;)V

    return-void
.end method
