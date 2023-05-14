.class final synthetic Lbl/sa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/rt$b;

.field private final b:Lcom/bilibili/lib/mod/ModResource;


# direct methods
.method constructor <init>(Lbl/rt$b;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/sa;->a:Lbl/rt$b;

    iput-object p2, p0, Lbl/sa;->b:Lcom/bilibili/lib/mod/ModResource;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbl/sa;->a:Lbl/rt$b;

    iget-object v1, p0, Lbl/sa;->b:Lcom/bilibili/lib/mod/ModResource;

    invoke-static {v0, v1}, Lbl/rt;->a(Lbl/rt$b;Lcom/bilibili/lib/mod/ModResource;)V

    return-void
.end method
