.class final synthetic Lbl/rw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/rt$a;

.field private final b:Lbl/sm;


# direct methods
.method constructor <init>(Lbl/rt$a;Lbl/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/rw;->a:Lbl/rt$a;

    iput-object p2, p0, Lbl/rw;->b:Lbl/sm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbl/rw;->a:Lbl/rt$a;

    iget-object v1, p0, Lbl/rw;->b:Lbl/sm;

    invoke-static {v0, v1}, Lbl/rt;->a(Lbl/rt$a;Lbl/sm;)V

    return-void
.end method
