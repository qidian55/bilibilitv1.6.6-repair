.class public Lbl/aol;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final h:Lbl/aol;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Bitmap$Config;

.field public final g:Lbl/apf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lbl/aol;->b()Lbl/aom;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aom;->h()Lbl/aol;

    move-result-object v0

    sput-object v0, Lbl/aol;->h:Lbl/aol;

    return-void
.end method

.method public constructor <init>(Lbl/aom;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Lbl/aom;->a()I

    move-result v0

    iput v0, p0, Lbl/aol;->a:I

    .line 67
    invoke-virtual {p1}, Lbl/aom;->b()Z

    move-result v0

    iput-boolean v0, p0, Lbl/aol;->b:Z

    .line 68
    invoke-virtual {p1}, Lbl/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lbl/aol;->c:Z

    .line 69
    invoke-virtual {p1}, Lbl/aom;->d()Z

    move-result v0

    iput-boolean v0, p0, Lbl/aol;->d:Z

    .line 70
    invoke-virtual {p1}, Lbl/aom;->f()Z

    move-result v0

    iput-boolean v0, p0, Lbl/aol;->e:Z

    .line 71
    invoke-virtual {p1}, Lbl/aom;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lbl/aol;->f:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-virtual {p1}, Lbl/aom;->e()Lbl/apf;

    move-result-object p1

    iput-object p1, p0, Lbl/aol;->g:Lbl/apf;

    return-void
.end method

.method public static a()Lbl/aol;
    .locals 1

    .line 81
    sget-object v0, Lbl/aol;->h:Lbl/aol;

    return-object v0
.end method

.method public static b()Lbl/aom;
    .locals 1

    .line 90
    new-instance v0, Lbl/aom;

    invoke-direct {v0}, Lbl/aom;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Lbl/aol;

    .line 100
    iget-boolean v2, p0, Lbl/aol;->b:Z

    iget-boolean v3, p1, Lbl/aol;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 101
    :cond_2
    iget-boolean v2, p0, Lbl/aol;->c:Z

    iget-boolean v3, p1, Lbl/aol;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 102
    :cond_3
    iget-boolean v2, p0, Lbl/aol;->d:Z

    iget-boolean v3, p1, Lbl/aol;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 103
    :cond_4
    iget-boolean v2, p0, Lbl/aol;->e:Z

    iget-boolean v3, p1, Lbl/aol;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 104
    :cond_5
    iget-object v2, p0, Lbl/aol;->f:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lbl/aol;->f:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_6

    return v1

    .line 105
    :cond_6
    iget-object v2, p0, Lbl/aol;->g:Lbl/apf;

    iget-object p1, p1, Lbl/aol;->g:Lbl/apf;

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 111
    iget v0, p0, Lbl/aol;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-boolean v1, p0, Lbl/aol;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-boolean v1, p0, Lbl/aol;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-boolean v1, p0, Lbl/aol;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-boolean v1, p0, Lbl/aol;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lbl/aol;->f:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v1, p0, Lbl/aol;->g:Lbl/apf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/aol;->g:Lbl/apf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 123
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%d-%b-%b-%b-%b-%s-%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lbl/aol;->a:I

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lbl/aol;->b:Z

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lbl/aol;->c:Z

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lbl/aol;->d:Z

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lbl/aol;->e:Z

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/aol;->f:Landroid/graphics/Bitmap$Config;

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/aol;->g:Lbl/apf;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 123
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
