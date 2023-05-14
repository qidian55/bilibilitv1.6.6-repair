.class public Lbl/ot;
.super Lbl/oh;
.source "BL"


# instance fields
.field protected e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lbl/oh;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lbl/ot;->a(Z)V

    if-eqz p2, :cond_0

    .line 28
    iget-object p1, p0, Lbl/ot;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 37
    iget-boolean v0, p0, Lbl/ot;->e:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "body is full"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lbl/ot;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0xf000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    .line 42
    iget-object v0, p0, Lbl/ot;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lbl/ot;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p2, p0, Lbl/ot;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 48
    :cond_1
    iget-object p1, p0, Lbl/ot;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lbl/ot;->d:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbl/ot;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    iput-boolean v2, p0, Lbl/ot;->e:Z

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 56
    :cond_4
    iget-object v0, p0, Lbl/ot;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p2, p0, Lbl/ot;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public e()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lbl/ot;->e:Z

    return v0
.end method
