.class final Lbl/y$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ak$a;
.implements Lbl/ak$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ak$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lbl/ak$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Lbl/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/x$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lbl/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ak<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lbl/y$a;

.field final synthetic o:Lbl/y;


# virtual methods
.method a()V
    .locals 4

    .line 239
    iget-boolean v0, p0, Lbl/y$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/y$a;->j:Z

    if-eqz v0, :cond_0

    .line 243
    iput-boolean v1, p0, Lbl/y$a;->h:Z

    return-void

    .line 247
    :cond_0
    iget-boolean v0, p0, Lbl/y$a;->h:Z

    if-eqz v0, :cond_1

    return-void

    .line 252
    :cond_1
    iput-boolean v1, p0, Lbl/y$a;->h:Z

    .line 254
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Starting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_2
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbl/y$a;->c:Lbl/x$a;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lbl/y$a;->c:Lbl/x$a;

    iget v2, p0, Lbl/y$a;->a:I

    iget-object v3, p0, Lbl/y$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lbl/x$a;->a(ILandroid/os/Bundle;)Lbl/ak;

    move-result-object v0

    iput-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    .line 258
    :cond_3
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_4
    iget-boolean v0, p0, Lbl/y$a;->m:Z

    if-nez v0, :cond_5

    .line 266
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    iget v2, p0, Lbl/y$a;->a:I

    invoke-virtual {v0, v2, p0}, Lbl/ak;->a(ILbl/ak$b;)V

    .line 267
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0, p0}, Lbl/ak;->a(Lbl/ak$a;)V

    .line 268
    iput-boolean v1, p0, Lbl/y$a;->m:Z

    .line 270
    :cond_5
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0}, Lbl/ak;->a()V

    :cond_6
    return-void
.end method

.method a(Lbl/ak;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ak<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lbl/y$a;->c:Lbl/x$a;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v1, v1, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v1, :cond_0

    .line 470
    iget-object v0, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v0, v0, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v1, v1, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 474
    :cond_0
    :try_start_0
    sget-boolean v1, Lbl/y;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p1, p2}, Lbl/ak;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_1
    iget-object v1, p0, Lbl/y$a;->c:Lbl/x$a;

    invoke-interface {v1, p1, p2}, Lbl/x$a;->a(Lbl/ak;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object p1, p0, Lbl/y$a;->o:Lbl/y;

    iget-object p1, p1, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz p1, :cond_2

    .line 479
    iget-object p1, p0, Lbl/y$a;->o:Lbl/y;

    iget-object p1, p1, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    iget-object p1, p1, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Lbl/y$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 478
    iget-object p2, p0, Lbl/y$a;->o:Lbl/y;

    iget-object p2, p2, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz p2, :cond_3

    .line 479
    iget-object p2, p0, Lbl/y$a;->o:Lbl/y;

    iget-object p2, p2, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    iget-object p2, p2, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbl/y$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 501
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbl/y$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbl/y$a;->c:Lbl/x$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lbl/ak;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Lbl/y$a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbl/y$a;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl/y$a;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    .line 509
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl/y$a;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbl/y$a;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl/y$a;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    .line 513
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl/y$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    .line 514
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl/y$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl/y$a;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    .line 516
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl/y$a;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    .line 517
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbl/y$a;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Lbl/y$a;->n:Lbl/y$a;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lbl/y$a;->n:Lbl/y$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lbl/y$a;->n:Lbl/y$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/y$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b()V
    .locals 3

    .line 275
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lbl/y$a;->i:Z

    .line 277
    iget-boolean v0, p0, Lbl/y$a;->h:Z

    iput-boolean v0, p0, Lbl/y$a;->j:Z

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lbl/y$a;->h:Z

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lbl/y$a;->c:Lbl/x$a;

    return-void
.end method

.method c()V
    .locals 3

    .line 283
    iget-boolean v0, p0, Lbl/y$a;->i:Z

    if-eqz v0, :cond_1

    .line 284
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lbl/y$a;->i:Z

    .line 286
    iget-boolean v0, p0, Lbl/y$a;->h:Z

    iget-boolean v1, p0, Lbl/y$a;->j:Z

    if-eq v0, v1, :cond_1

    .line 287
    iget-boolean v0, p0, Lbl/y$a;->h:Z

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lbl/y$a;->e()V

    .line 296
    :cond_1
    iget-boolean v0, p0, Lbl/y$a;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbl/y$a;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbl/y$a;->k:Z

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    iget-object v1, p0, Lbl/y$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbl/y$a;->a(Lbl/ak;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lbl/y$a;->h:Z

    if-eqz v0, :cond_0

    .line 309
    iget-boolean v0, p0, Lbl/y$a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lbl/y$a;->k:Z

    .line 311
    iget-boolean v0, p0, Lbl/y$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/y$a;->i:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    iget-object v1, p0, Lbl/y$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbl/y$a;->a(Lbl/ak;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .line 319
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lbl/y$a;->h:Z

    .line 321
    iget-boolean v1, p0, Lbl/y$a;->i:Z

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Lbl/y$a;->d:Lbl/ak;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbl/y$a;->m:Z

    if-eqz v1, :cond_1

    .line 324
    iput-boolean v0, p0, Lbl/y$a;->m:Z

    .line 325
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0, p0}, Lbl/ak;->a(Lbl/ak$b;)V

    .line 326
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0, p0}, Lbl/ak;->b(Lbl/ak$a;)V

    .line 327
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0}, Lbl/ak;->c()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    .line 345
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lbl/y$a;->l:Z

    .line 347
    iget-boolean v0, p0, Lbl/y$a;->f:Z

    const/4 v1, 0x0

    .line 348
    iput-boolean v1, p0, Lbl/y$a;->f:Z

    .line 349
    iget-object v2, p0, Lbl/y$a;->c:Lbl/x$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbl/y$a;->d:Lbl/ak;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbl/y$a;->e:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 350
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Resetting: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    iget-object v0, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v0, v0, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v0, v0, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v2, v2, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v2, v2, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const-string v4, "onLoaderReset"

    iput-object v4, v2, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 357
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbl/y$a;->c:Lbl/x$a;

    iget-object v4, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-interface {v2, v4}, Lbl/x$a;->a(Lbl/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v2, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v2, v2, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v2, :cond_4

    .line 360
    iget-object v2, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v2, v2, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v2, v2, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 359
    iget-object v2, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v2, v2, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v2, :cond_3

    .line 360
    iget-object v2, p0, Lbl/y$a;->o:Lbl/y;

    iget-object v2, v2, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v2, v2, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_3
    throw v1

    .line 364
    :cond_4
    :goto_1
    iput-object v3, p0, Lbl/y$a;->c:Lbl/x$a;

    .line 365
    iput-object v3, p0, Lbl/y$a;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v1, p0, Lbl/y$a;->e:Z

    .line 367
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    if-eqz v0, :cond_6

    .line 368
    iget-boolean v0, p0, Lbl/y$a;->m:Z

    if-eqz v0, :cond_5

    .line 369
    iput-boolean v1, p0, Lbl/y$a;->m:Z

    .line 370
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0, p0}, Lbl/ak;->a(Lbl/ak$b;)V

    .line 371
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0, p0}, Lbl/ak;->b(Lbl/ak$a;)V

    .line 373
    :cond_5
    iget-object v0, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-virtual {v0}, Lbl/ak;->e()V

    .line 375
    :cond_6
    iget-object v0, p0, Lbl/y$a;->n:Lbl/y$a;

    if-eqz v0, :cond_7

    .line 376
    iget-object v0, p0, Lbl/y$a;->n:Lbl/y$a;

    invoke-virtual {v0}, Lbl/y$a;->f()V

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Lbl/y$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lbl/y$a;->d:Lbl/ak;

    invoke-static {v1, v0}, Lbl/ca;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
