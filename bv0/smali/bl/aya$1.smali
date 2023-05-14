.class final Lbl/aya$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aya;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lbl/aya$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lbl/aya$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/aya;->b(Landroid/content/Context;)Z

    .line 27
    iget-object v0, p0, Lbl/aya$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/aya;->c(Landroid/content/Context;)Z

    .line 28
    iget-object v0, p0, Lbl/aya$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/aya;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
