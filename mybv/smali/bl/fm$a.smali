.class Lbl/fm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lbl/hw;

.field public final b:Lbl/fp;

.field public final c:I


# direct methods
.method public constructor <init>(Lbl/hw;Lbl/fp;I)V
    .locals 0
    .param p1    # Lbl/hw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p1, p0, Lbl/fm$a;->a:Lbl/hw;

    .line 790
    iput-object p2, p0, Lbl/fm$a;->b:Lbl/fp;

    .line 791
    iput p3, p0, Lbl/fm$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 795
    iget-object v0, p0, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v0}, Lbl/hw;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
