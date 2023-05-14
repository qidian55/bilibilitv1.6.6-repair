.class public Lbl/bu$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {p1}, Lbl/ch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lbl/bu$b;->a:Landroid/net/Uri;

    .line 345
    iput p2, p0, Lbl/bu$b;->b:I

    .line 346
    iput p3, p0, Lbl/bu$b;->c:I

    .line 347
    iput-boolean p4, p0, Lbl/bu$b;->d:Z

    .line 348
    iput p5, p0, Lbl/bu$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 355
    iget-object v0, p0, Lbl/bu$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 362
    iget v0, p0, Lbl/bu$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    .line 369
    iget v0, p0, Lbl/bu$b;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lbl/bu$b;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 385
    iget v0, p0, Lbl/bu$b;->e:I

    return v0
.end method
