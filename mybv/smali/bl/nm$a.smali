.class public Lbl/nm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lbl/ng;

.field b:Ljava/util/concurrent/Executor;

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lbl/nm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/nm$b;-><init>(Lbl/nm$1;)V

    iput-object v0, p0, Lbl/nm$a;->a:Lbl/ng;

    .line 46
    invoke-static {}, Lbl/nm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/nm$a;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbl/nm$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbl/ng;)Lbl/nm$a;
    .locals 0

    .line 51
    iput-object p1, p0, Lbl/nm$a;->a:Lbl/ng;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lbl/nm$a;
    .locals 0

    .line 56
    iput-object p1, p0, Lbl/nm$a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a()Lbl/nm;
    .locals 1

    .line 69
    new-instance v0, Lbl/nm;

    invoke-direct {v0, p0}, Lbl/nm;-><init>(Lbl/nm$a;)V

    return-object v0
.end method
