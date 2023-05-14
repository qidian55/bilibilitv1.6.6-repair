.class public Lbl/nm;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/nm$b;,
        Lbl/nm$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Lbl/ng;

.field b:Ljava/util/concurrent/Executor;

.field c:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lbl/nm$1;

    invoke-direct {v0}, Lbl/nm$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbl/nm;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lbl/nm$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lbl/nm$a;->a:Lbl/ng;

    iput-object v0, p0, Lbl/nm;->a:Lbl/ng;

    .line 35
    iget-object v0, p1, Lbl/nm$a;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbl/nm;->b:Ljava/util/concurrent/Executor;

    .line 36
    iget-object p1, p1, Lbl/nm$a;->c:[Ljava/lang/String;

    iput-object p1, p0, Lbl/nm;->c:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 17
    sget-object v0, Lbl/nm;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
