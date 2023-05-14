.class public abstract Lbl/nv;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/nv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lbl/nv;
    .locals 1

    .line 40
    sget-object v0, Lbl/nv;->a:Lbl/nv;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbl/nq;

    invoke-direct {v0}, Lbl/nq;-><init>()V

    sput-object v0, Lbl/nv;->a:Lbl/nv;

    .line 43
    :cond_0
    sget-object v0, Lbl/nv;->a:Lbl/nv;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lbl/aib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Lbl/nx;)V
    .locals 0
    .param p2    # Lbl/nx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lbl/nw;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
