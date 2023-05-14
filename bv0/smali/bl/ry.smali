.class final synthetic Lbl/ry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/rt$b;

.field private final b:Lbl/sm;

.field private final c:Lbl/ro;


# direct methods
.method constructor <init>(Lbl/rt$b;Lbl/sm;Lbl/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/ry;->a:Lbl/rt$b;

    iput-object p2, p0, Lbl/ry;->b:Lbl/sm;

    iput-object p3, p0, Lbl/ry;->c:Lbl/ro;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbl/ry;->a:Lbl/rt$b;

    iget-object v1, p0, Lbl/ry;->b:Lbl/sm;

    iget-object v2, p0, Lbl/ry;->c:Lbl/ro;

    invoke-static {v0, v1, v2}, Lbl/rt;->a(Lbl/rt$b;Lbl/sm;Lbl/ro;)V

    return-void
.end method
