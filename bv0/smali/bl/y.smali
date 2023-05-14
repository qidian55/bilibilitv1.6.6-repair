.class public Lbl/y;
.super Lbl/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/y$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field final b:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Lbl/y$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Lbl/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field g:Landroid/support/v4/app/FragmentHostCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentHostCallback;Z)V
    .locals 1

    .line 526
    invoke-direct {p0}, Lbl/x;-><init>()V

    .line 194
    new-instance v0, Lbl/cj;

    invoke-direct {v0}, Lbl/cj;-><init>()V

    iput-object v0, p0, Lbl/y;->b:Lbl/cj;

    .line 200
    new-instance v0, Lbl/cj;

    invoke-direct {v0}, Lbl/cj;-><init>()V

    iput-object v0, p0, Lbl/y;->c:Lbl/cj;

    .line 527
    iput-object p1, p0, Lbl/y;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    .line 529
    iput-boolean p3, p0, Lbl/y;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentHostCallback;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 858
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 861
    :goto_0
    iget-object v3, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v3}, Lbl/cj;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 862
    iget-object v3, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v3, v2}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/y$a;

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v4, v2}, Lbl/cj;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 864
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbl/y$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v3, v0, p2, p3, p4}, Lbl/y$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Lbl/y;->c:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    :goto_1
    iget-object v2, p0, Lbl/y;->c:Lbl/cj;

    invoke-virtual {v2}, Lbl/cj;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 872
    iget-object v2, p0, Lbl/y;->c:Lbl/cj;

    invoke-virtual {v2, v1}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/y$a;

    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lbl/y;->c:Lbl/cj;

    invoke-virtual {v3, v1}, Lbl/cj;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 874
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbl/y$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2, v0, p2, p3, p4}, Lbl/y$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .line 883
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 885
    iget-object v4, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v4, v2}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/y$a;

    .line 886
    iget-boolean v5, v4, Lbl/y$a;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Lbl/y$a;->f:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public b()V
    .locals 4

    .line 757
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_0
    iget-boolean v0, p0, Lbl/y;->e:Z

    if-eqz v0, :cond_1

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lbl/y;->e:Z

    .line 769
    iget-object v1, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v1}, Lbl/cj;->b()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 770
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0, v1}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/y$a;

    invoke-virtual {v0}, Lbl/y$a;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 775
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_0
    iget-boolean v0, p0, Lbl/y;->e:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 784
    iget-object v1, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v1, v0}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/y$a;

    invoke-virtual {v1}, Lbl/y$a;->e()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 786
    iput-boolean v0, p0, Lbl/y;->e:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 790
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_0
    iget-boolean v0, p0, Lbl/y;->e:Z

    if-nez v0, :cond_1

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lbl/y;->f:Z

    const/4 v1, 0x0

    .line 799
    iput-boolean v1, p0, Lbl/y;->e:Z

    .line 800
    iget-object v1, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v1}, Lbl/cj;->b()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 801
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0, v1}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/y$a;

    invoke-virtual {v0}, Lbl/y$a;->b()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 806
    iget-boolean v0, p0, Lbl/y;->f:Z

    if-eqz v0, :cond_1

    .line 807
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 809
    iput-boolean v0, p0, Lbl/y;->f:Z

    .line 810
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 811
    iget-object v1, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v1, v0}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/y$a;

    invoke-virtual {v1}, Lbl/y$a;->c()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 817
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 818
    iget-object v2, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v2, v0}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/y$a;

    iput-boolean v1, v2, Lbl/y$a;->k:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 823
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 824
    iget-object v1, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v1, v0}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/y$a;

    invoke-virtual {v1}, Lbl/y$a;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 829
    iget-boolean v0, p0, Lbl/y;->f:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_0
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 832
    iget-object v1, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v1, v0}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/y$a;

    invoke-virtual {v1}, Lbl/y$a;->f()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Lbl/y;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->c()V

    .line 837
    :cond_2
    sget-boolean v0, Lbl/y;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_3
    iget-object v0, p0, Lbl/y;->c:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 839
    iget-object v1, p0, Lbl/y;->c:Lbl/cj;

    invoke-virtual {v1, v0}, Lbl/cj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/y$a;

    invoke-virtual {v1}, Lbl/y$a;->f()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Lbl/y;->c:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->c()V

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Lbl/y;->g:Landroid/support/v4/app/FragmentHostCallback;

    invoke-static {v1, v0}, Lbl/ca;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
