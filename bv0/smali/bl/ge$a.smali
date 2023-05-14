.class public Lbl/ge$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/df;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbl/ge;

.field private c:Z


# direct methods
.method protected constructor <init>(Lbl/ge;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lbl/ge$a;->b:Lbl/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lbl/ge$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lbl/de;I)Lbl/ge$a;
    .locals 1

    .line 278
    iget-object v0, p0, Lbl/ge$a;->b:Lbl/ge;

    iput-object p1, v0, Lbl/ge;->f:Lbl/de;

    .line 279
    iput p2, p0, Lbl/ge$a;->a:I

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lbl/ge$a;->b:Lbl/ge;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/ge;->a(Lbl/ge;I)V

    .line 286
    iput-boolean v0, p0, Lbl/ge$a;->c:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-boolean p1, p0, Lbl/ge$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, p0, Lbl/ge$a;->b:Lbl/ge;

    const/4 v0, 0x0

    iput-object v0, p1, Lbl/ge;->f:Lbl/de;

    .line 294
    iget-object p1, p0, Lbl/ge$a;->b:Lbl/ge;

    iget v0, p0, Lbl/ge$a;->a:I

    invoke-static {p1, v0}, Lbl/ge;->b(Lbl/ge;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lbl/ge$a;->c:Z

    return-void
.end method
