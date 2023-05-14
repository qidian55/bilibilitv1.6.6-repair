.class final synthetic Lbl/nu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/ns$d;


# direct methods
.method constructor <init>(Lbl/ns$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/nu;->a:Lbl/ns$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbl/nu;->a:Lbl/ns$d;

    invoke-virtual {v0}, Lbl/ns$d;->e()V

    return-void
.end method
