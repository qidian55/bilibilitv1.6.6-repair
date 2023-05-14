.class final Lbl/awz$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->a(Landroid/content/Context;Lbl/ayd;Lbl/axa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ayd;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbl/ayd;Landroid/content/Context;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lbl/awz$5;->a:Lbl/ayd;

    iput-object p2, p0, Lbl/awz$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1082
    :try_start_0
    new-instance v0, Lbl/awz$c;

    iget-object v1, p0, Lbl/awz$5;->a:Lbl/ayd;

    invoke-direct {v0, v1}, Lbl/awz$c;-><init>(Lbl/ayd;)V

    invoke-virtual {v0}, Lbl/awz$c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1084
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 1085
    iget-object v1, p0, Lbl/awz$5;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lbl/awz;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
