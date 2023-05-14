.class public Lbl/ov;
.super Lbl/oh;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lbl/oh;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p1

    invoke-virtual {p1}, Lbl/on;->g()Lbl/oc;

    move-result-object p1

    iget-boolean p1, p1, Lbl/oc;->f:Z

    .line 26
    invoke-virtual {p0, p1}, Lbl/ov;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lbl/ov;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Lbl/ov;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lbl/ov;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const p2, 0xf000

    if-lt v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p1, p2

    return p1
.end method
