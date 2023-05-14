.class final Lbl/bu$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bv$a;


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
        "Lbl/bv$a<",
        "Lbl/bu$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/an$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lbl/an$a;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lbl/bu$2;->a:Lbl/an$a;

    iput-object p2, p0, Lbl/bu$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bu$c;)V
    .locals 2

    .line 277
    iget v0, p1, Lbl/bu$c;->b:I

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lbl/bu$2;->a:Lbl/an$a;

    iget-object p1, p1, Lbl/bu$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lbl/bu$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lbl/an$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lbl/bu$2;->a:Lbl/an$a;

    iget p1, p1, Lbl/bu$c;->b:I

    iget-object v1, p0, Lbl/bu$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lbl/an$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 274
    check-cast p1, Lbl/bu$c;

    invoke-virtual {p0, p1}, Lbl/bu$2;->a(Lbl/bu$c;)V

    return-void
.end method
