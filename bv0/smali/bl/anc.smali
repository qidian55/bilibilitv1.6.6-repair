.class public Lbl/anc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/anc$a;
    }
.end annotation


# instance fields
.field private final a:Lbl/agp;

.field private final b:Lbl/ans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbl/ans$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ans$c<",
            "Lbl/agp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lbl/agp;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/agp;Lbl/ans;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/agp;",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lbl/anc;->a:Lbl/agp;

    .line 89
    iput-object p2, p0, Lbl/anc;->b:Lbl/ans;

    .line 90
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbl/anc;->d:Ljava/util/LinkedHashSet;

    .line 91
    new-instance p1, Lbl/anc$1;

    invoke-direct {p1, p0}, Lbl/anc$1;-><init>(Lbl/anc;)V

    iput-object p1, p0, Lbl/anc;->c:Lbl/ans$c;

    return-void
.end method

.method private declared-synchronized b()Lbl/agp;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget-object v1, p0, Lbl/anc;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/agp;

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    throw v0
.end method

.method private c(I)Lbl/anc$a;
    .locals 2

    .line 174
    new-instance v0, Lbl/anc$a;

    iget-object v1, p0, Lbl/anc;->a:Lbl/agp;

    invoke-direct {v0, v1, p1}, Lbl/anc$a;-><init>(Lbl/agp;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lbl/ais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 151
    :cond_0
    invoke-direct {p0}, Lbl/anc;->b()Lbl/agp;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_1
    iget-object v1, p0, Lbl/anc;->b:Lbl/ans;

    invoke-virtual {v1, v0}, Lbl/ans;->b(Ljava/lang/Object;)Lbl/ais;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public a(I)Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 129
    iget-object v0, p0, Lbl/anc;->b:Lbl/ans;

    invoke-direct {p0, p1}, Lbl/anc;->c(I)Lbl/anc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/ans;->a(Ljava/lang/Object;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method public a(ILbl/ais;)Lbl/ais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 119
    iget-object v0, p0, Lbl/anc;->b:Lbl/ans;

    invoke-direct {p0, p1}, Lbl/anc;->c(I)Lbl/anc$a;

    move-result-object p1

    iget-object v1, p0, Lbl/anc;->c:Lbl/ans$c;

    invoke-virtual {v0, p1, p2, v1}, Lbl/ans;->a(Ljava/lang/Object;Lbl/ais;Lbl/ans$c;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lbl/agp;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 101
    :try_start_0
    iget-object p2, p0, Lbl/anc;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 103
    :cond_0
    iget-object p2, p0, Lbl/anc;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(I)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lbl/anc;->b:Lbl/ans;

    invoke-direct {p0, p1}, Lbl/anc;->c(I)Lbl/anc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/ans;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
