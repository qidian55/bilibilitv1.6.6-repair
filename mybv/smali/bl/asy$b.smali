.class public final Lbl/asy$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V
    .locals 0
    .param p4    # Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lbl/asy$b;->a:Landroid/net/Uri;

    .line 183
    iput p2, p0, Lbl/asy$b;->b:I

    .line 184
    iput p3, p0, Lbl/asy$b;->c:I

    .line 185
    iput-object p4, p0, Lbl/asy$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 189
    iget-object v0, p0, Lbl/asy$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 193
    iget v0, p0, Lbl/asy$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 197
    iget v0, p0, Lbl/asy$b;->c:I

    return v0
.end method

.method public d()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 202
    iget-object v0, p0, Lbl/asy$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 207
    instance-of v0, p1, Lbl/asy$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    check-cast p1, Lbl/asy$b;

    .line 211
    iget-object v0, p0, Lbl/asy$b;->a:Landroid/net/Uri;

    iget-object v2, p1, Lbl/asy$b;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lbl/ahy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbl/asy$b;->b:I

    iget v2, p1, Lbl/asy$b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbl/asy$b;->c:I

    iget v2, p1, Lbl/asy$b;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbl/asy$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object p1, p1, Lbl/asy$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 219
    iget-object v0, p0, Lbl/asy$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget v1, p0, Lbl/asy$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget v1, p0, Lbl/asy$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 227
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%dx%d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lbl/asy$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lbl/asy$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/asy$b;->a:Landroid/net/Uri;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/asy$b;->d:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
