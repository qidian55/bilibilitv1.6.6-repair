.class public Lbl/bu$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lbl/bu$b;


# direct methods
.method public constructor <init>(I[Lbl/bu$b;)V
    .locals 0
    .param p2    # [Lbl/bu$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput p1, p0, Lbl/bu$a;->a:I

    .line 426
    iput-object p2, p0, Lbl/bu$a;->b:[Lbl/bu$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 430
    iget v0, p0, Lbl/bu$a;->a:I

    return v0
.end method

.method public b()[Lbl/bu$b;
    .locals 1

    .line 434
    iget-object v0, p0, Lbl/bu$a;->b:[Lbl/bu$b;

    return-object v0
.end method
