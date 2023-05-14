.class final synthetic Lbl/ye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/yd;

.field private final b:Lbl/yt;


# direct methods
.method constructor <init>(Lbl/yd;Lbl/yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/ye;->a:Lbl/yd;

    iput-object p2, p0, Lbl/ye;->b:Lbl/yt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbl/ye;->a:Lbl/yd;

    iget-object v1, p0, Lbl/ye;->b:Lbl/yt;

    invoke-virtual {v0, v1}, Lbl/yd;->a(Lbl/yt;)V

    return-void
.end method
