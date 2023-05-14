.class public Lbl/aom;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Bitmap$Config;

.field private g:Lbl/apf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 21
    iput v0, p0, Lbl/aom;->a:I

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lbl/aom;->f:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 68
    iget v0, p0, Lbl/aom;->a:I

    return v0
.end method

.method public a(Z)Lbl/aom;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lbl/aom;->b:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lbl/aom;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lbl/aom;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lbl/aom;->d:Z

    return v0
.end method

.method public e()Lbl/apf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 167
    iget-object v0, p0, Lbl/aom;->g:Lbl/apf;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lbl/aom;->e:Z

    return v0
.end method

.method public g()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 185
    iget-object v0, p0, Lbl/aom;->f:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public h()Lbl/aol;
    .locals 1

    .line 203
    new-instance v0, Lbl/aol;

    invoke-direct {v0, p0}, Lbl/aol;-><init>(Lbl/aom;)V

    return-object v0
.end method
