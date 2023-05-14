.class final synthetic Lbl/xz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/xy;

.field private final b:I


# direct methods
.method constructor <init>(Lbl/xy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/xz;->a:Lbl/xy;

    iput p2, p0, Lbl/xz;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbl/xz;->a:Lbl/xy;

    iget v1, p0, Lbl/xz;->b:I

    invoke-virtual {v0, v1}, Lbl/xy;->f(I)V

    return-void
.end method
