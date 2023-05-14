.class Lbl/no$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbl/no$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbl/no$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 260
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "203.107.1.65"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "203.107.1.34"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "203.107.1.66"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "203.107.1.33"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbl/no$b;->a:[Ljava/lang/String;

    .line 267
    new-instance v0, Lbl/no$b$1;

    invoke-direct {v0}, Lbl/no$b$1;-><init>()V

    sput-object v0, Lbl/no$b;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lbl/no$b;->b:Z

    .line 266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbl/no$b;->c:Ljava/util/LinkedList;

    .line 285
    sget-object v0, Lbl/no$b;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 286
    iget-object v4, p0, Lbl/no$b;->c:Ljava/util/LinkedList;

    new-instance v5, Lbl/no$a;

    invoke-direct {v5, v3}, Lbl/no$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 295
    :try_start_0
    iget-boolean v0, p0, Lbl/no$b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbl/no$b;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbl/no$b;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 296
    :goto_0
    iget-object v1, p0, Lbl/no$b;->c:Ljava/util/LinkedList;

    sget-object v2, Lbl/no$b;->d:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 299
    iget-object v4, p0, Lbl/no$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/no$a;

    iget-object v4, v4, Lbl/no$a;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 301
    :cond_1
    iget-boolean v0, p0, Lbl/no$b;->b:Z

    if-eqz v0, :cond_2

    .line 302
    iput-boolean v2, p0, Lbl/no$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 294
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lbl/no$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/no$a;

    .line 309
    iget-object v2, v1, Lbl/no$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    .line 311
    iget p1, v1, Lbl/no$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbl/no$a;->b:I

    goto :goto_0

    .line 313
    :cond_1
    iget p1, v1, Lbl/no$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbl/no$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0

    throw p1
.end method
