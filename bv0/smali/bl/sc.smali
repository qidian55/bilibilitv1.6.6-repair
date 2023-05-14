.class final synthetic Lbl/sc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/sb;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbl/sb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/sc;->a:Lbl/sb;

    iput-object p2, p0, Lbl/sc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbl/sc;->a:Lbl/sb;

    iget-object v1, p0, Lbl/sc;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbl/sb;->a(Landroid/content/Context;)V

    return-void
.end method
