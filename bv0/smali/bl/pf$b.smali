.class Lbl/pf$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lbl/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/pd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lbl/pf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/pf<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/pf;Lbl/pd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/pf<",
            "TK;TV;>;",
            "Lbl/pd<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lbl/pf$b;->a:Lbl/pd;

    .line 133
    iput-object p1, p0, Lbl/pf$b;->b:Lbl/pf;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    :try_start_0
    iget-object v1, p0, Lbl/pf$b;->a:Lbl/pd;

    invoke-virtual {v1}, Lbl/pd;->run()V

    .line 140
    iget-object v1, p0, Lbl/pf$b;->a:Lbl/pd;

    invoke-virtual {v1}, Lbl/pd;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v2, p0, Lbl/pf$b;->b:Lbl/pf;

    iget-object v3, p0, Lbl/pf$b;->a:Lbl/pd;

    invoke-static {v2, v3}, Lbl/pf;->a(Lbl/pf;Lbl/pd;)Z

    .line 143
    iput-object v0, p0, Lbl/pf$b;->b:Lbl/pf;

    .line 144
    iput-object v0, p0, Lbl/pf$b;->a:Lbl/pd;

    return-object v1

    :catchall_0
    move-exception v1

    .line 142
    iget-object v2, p0, Lbl/pf$b;->b:Lbl/pf;

    iget-object v3, p0, Lbl/pf$b;->a:Lbl/pd;

    invoke-static {v2, v3}, Lbl/pf;->a(Lbl/pf;Lbl/pd;)Z

    .line 143
    iput-object v0, p0, Lbl/pf$b;->b:Lbl/pf;

    .line 144
    iput-object v0, p0, Lbl/pf$b;->a:Lbl/pd;

    .line 145
    throw v1
.end method
