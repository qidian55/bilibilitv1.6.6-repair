.class final synthetic Lbl/xo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/xl;


# direct methods
.method constructor <init>(Lbl/xl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/xo;->a:Lbl/xl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbl/xo;->a:Lbl/xl;

    invoke-virtual {v0}, Lbl/xl;->Q()V

    return-void
.end method
