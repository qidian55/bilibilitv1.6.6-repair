.class public Lbl/ak;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ak$a;,
        Lbl/ak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lbl/ak$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ak$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Lbl/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ak$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lbl/ak;->e:Z

    .line 42
    iput-boolean v0, p0, Lbl/ak;->f:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lbl/ak;->g:Z

    .line 44
    iput-boolean v0, p0, Lbl/ak;->h:Z

    .line 45
    iput-boolean v0, p0, Lbl/ak;->i:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/ak;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    invoke-static {p1, v0}, Lbl/ca;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 503
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lbl/ak;->e:Z

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lbl/ak;->g:Z

    .line 274
    iput-boolean v0, p0, Lbl/ak;->f:Z

    .line 275
    invoke-virtual {p0}, Lbl/ak;->b()V

    return-void
.end method

.method public a(ILbl/ak$b;)V
    .locals 1
    .param p2    # Lbl/ak$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ak$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lbl/ak;->b:Lbl/ak$b;

    if-eqz v0, :cond_0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_0
    iput-object p2, p0, Lbl/ak;->b:Lbl/ak$b;

    .line 171
    iput p1, p0, Lbl/ak;->a:I

    return-void
.end method

.method public a(Lbl/ak$a;)V
    .locals 1
    .param p1    # Lbl/ak$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ak$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lbl/ak;->c:Lbl/ak$a;

    if-eqz v0, :cond_0

    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_0
    iput-object p1, p0, Lbl/ak;->c:Lbl/ak$a;

    return-void
.end method

.method public a(Lbl/ak$b;)V
    .locals 1
    .param p1    # Lbl/ak$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ak$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lbl/ak;->b:Lbl/ak$b;

    if-nez v0, :cond_0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_0
    iget-object v0, p0, Lbl/ak;->b:Lbl/ak$b;

    if-eq v0, p1, :cond_1

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lbl/ak;->b:Lbl/ak$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 526
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lbl/ak;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 527
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lbl/ak;->b:Lbl/ak$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 528
    iget-boolean p2, p0, Lbl/ak;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lbl/ak;->h:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lbl/ak;->i:Z

    if-eqz p2, :cond_1

    .line 529
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbl/ak;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 530
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbl/ak;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 531
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbl/ak;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_1
    iget-boolean p2, p0, Lbl/ak;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lbl/ak;->g:Z

    if-eqz p2, :cond_3

    .line 534
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lbl/ak;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 535
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lbl/ak;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Lbl/ak$a;)V
    .locals 1
    .param p1    # Lbl/ak$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ak$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lbl/ak;->c:Lbl/ak$a;

    if-nez v0, :cond_0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_0
    iget-object v0, p0, Lbl/ak;->c:Lbl/ak$a;

    if-eq v0, p1, :cond_1

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lbl/ak;->c:Lbl/ak$a;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lbl/ak;->e:Z

    .line 364
    invoke-virtual {p0}, Lbl/ak;->d()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 423
    invoke-virtual {p0}, Lbl/ak;->f()V

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lbl/ak;->g:Z

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lbl/ak;->e:Z

    .line 426
    iput-boolean v0, p0, Lbl/ak;->f:Z

    .line 427
    iput-boolean v0, p0, Lbl/ak;->h:Z

    .line 428
    iput-boolean v0, p0, Lbl/ak;->i:Z

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    invoke-static {p0, v0}, Lbl/ca;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget v1, p0, Lbl/ak;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
