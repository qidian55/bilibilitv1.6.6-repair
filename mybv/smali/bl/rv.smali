.class final synthetic Lbl/rv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/rt$a;

.field private final b:Lbl/sm;

.field private final c:Lbl/rq;


# direct methods
.method constructor <init>(Lbl/rt$a;Lbl/sm;Lbl/rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/rv;->a:Lbl/rt$a;

    iput-object p2, p0, Lbl/rv;->b:Lbl/sm;

    iput-object p3, p0, Lbl/rv;->c:Lbl/rq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbl/rv;->a:Lbl/rt$a;

    iget-object v1, p0, Lbl/rv;->b:Lbl/sm;

    iget-object v2, p0, Lbl/rv;->c:Lbl/rq;

    invoke-static {v0, v1, v2}, Lbl/rt;->a(Lbl/rt$a;Lbl/sm;Lbl/rq;)V

    return-void
.end method
