.class final Lbl/aff$b;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/tv/api/rank/BiliRankV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aff;


# direct methods
.method public constructor <init>(Lbl/aff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lbl/aff$b;->a:Lbl/aff;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/aff$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lbl/aff$b;->a:Lbl/aff;

    invoke-static {v0}, Lbl/aff;->a(Lbl/aff;)Lbl/aff$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lbl/aff$b;->a:Lbl/aff;

    invoke-virtual {v0}, Lbl/aff;->j()V

    if-nez p1, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lbl/aff$b;->a:Lbl/aff;

    invoke-static {v0}, Lbl/aff;->a(Lbl/aff;)Lbl/aff$c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Lbl/aff$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lbl/aff$b;->a:Lbl/aff;

    invoke-static {p1}, Lbl/aff;->a(Lbl/aff;)Lbl/aff$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lbl/aff$b;->a:Lbl/aff;

    invoke-virtual {p1}, Lbl/aff;->k()V

    return-void
.end method
