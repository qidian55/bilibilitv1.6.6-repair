.class final synthetic Lbl/mr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/mq;


# direct methods
.method constructor <init>(Lbl/mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/mr;->a:Lbl/mq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbl/mr;->a:Lbl/mq;

    invoke-virtual {v0}, Lbl/mq;->d()V

    return-void
.end method
