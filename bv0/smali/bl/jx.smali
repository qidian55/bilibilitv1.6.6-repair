.class public final Lbl/jx;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lbl/jw;

.field private b:Z

.field private c:Lbl/bbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bbb<",
            "-",
            "Lbl/jw;",
            "Lbl/azy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/jx;->d:Ljava/lang/String;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 287
    iget-object v0, p0, Lbl/jx;->c:Lbl/bbb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 289
    new-instance v2, Lbl/jx$a;

    invoke-direct {v2, p0, v0}, Lbl/jx$a;-><init>(Lbl/jx;Lbl/bbb;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lbl/lv;->d(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbl/jw;
    .locals 1

    .line 253
    iget-object v0, p0, Lbl/jx;->a:Lbl/jw;

    return-object v0
.end method

.method public final a(Lbl/jw;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lbl/jx;->a:Lbl/jw;

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lbl/jx;->b:Z

    .line 257
    invoke-direct {p0}, Lbl/jx;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lbl/jx;->b:Z

    return v0
.end method
