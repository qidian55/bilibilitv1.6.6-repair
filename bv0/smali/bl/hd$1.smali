.class Lbl/hd$1;
.super Lbl/an$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/hd;->a(Landroid/content/Context;Lbl/il;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lbl/hd;


# direct methods
.method constructor <init>(Lbl/hd;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lbl/hd$1;->b:Lbl/hd;

    iput-object p2, p0, Lbl/hd$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lbl/an$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 224
    iget-object v0, p0, Lbl/hd$1;->b:Lbl/hd;

    iget-object v1, p0, Lbl/hd$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lbl/hd;->a(Lbl/hd;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
