.class public Lbl/asy$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/asy$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lbl/asy$a;->c:Z

    const-string v0, "request"

    .line 263
    iput-object v0, p0, Lbl/asy$a;->d:Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lbl/asy$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lbl/asy$1;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lbl/asy$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbl/asy$a;)Ljava/lang/String;
    .locals 0

    .line 259
    iget-object p0, p0, Lbl/asy$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lbl/asy$a;)Ljava/util/List;
    .locals 0

    .line 259
    iget-object p0, p0, Lbl/asy$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lbl/asy$a;)Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Lbl/asy$a;->c:Z

    return p0
.end method

.method static synthetic d(Lbl/asy$a;)Ljava/lang/String;
    .locals 0

    .line 259
    iget-object p0, p0, Lbl/asy$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lbl/asy$a;
    .locals 2

    .line 278
    iget-object v0, p0, Lbl/asy$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/asy$a;->b:Ljava/util/List;

    .line 281
    :cond_0
    iget-object v0, p0, Lbl/asy$a;->b:Ljava/util/List;

    new-instance v1, Lbl/asy$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lbl/asy$b;-><init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/asy$a;
    .locals 0

    .line 308
    iput-object p1, p0, Lbl/asy$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lbl/asy$a;
    .locals 0

    .line 294
    iput-boolean p1, p0, Lbl/asy$a;->c:Z

    return-object p0
.end method

.method public a()Lbl/asy;
    .locals 2

    .line 313
    new-instance v0, Lbl/asy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/asy;-><init>(Lbl/asy$a;Lbl/asy$1;)V

    return-object v0
.end method
