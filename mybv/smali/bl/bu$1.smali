.class final Lbl/bu$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bu;->a(Landroid/content/Context;Lbl/bt;Lbl/an$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbl/bu$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbl/bt;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbl/bt;ILjava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lbl/bu$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lbl/bu$1;->b:Lbl/bt;

    iput p3, p0, Lbl/bu$1;->c:I

    iput-object p4, p0, Lbl/bu$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bu$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lbl/bu$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lbl/bu$1;->b:Lbl/bt;

    iget v2, p0, Lbl/bu$1;->c:I

    invoke-static {v0, v1, v2}, Lbl/bu;->a(Landroid/content/Context;Lbl/bt;I)Lbl/bu$c;

    move-result-object v0

    .line 259
    iget-object v1, v0, Lbl/bu$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 260
    invoke-static {}, Lbl/bu;->a()Lbl/cd;

    move-result-object v1

    iget-object v2, p0, Lbl/bu$1;->d:Ljava/lang/String;

    iget-object v3, v0, Lbl/bu$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lbl/cd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lbl/bu$1;->a()Lbl/bu$c;

    move-result-object v0

    return-object v0
.end method
