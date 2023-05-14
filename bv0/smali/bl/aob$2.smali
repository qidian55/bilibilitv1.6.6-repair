.class Lbl/aob$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aob;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lbl/agp;Lbl/app;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field final synthetic c:Lbl/agp;

.field final synthetic d:Lbl/app;

.field final synthetic e:Lbl/aob;


# direct methods
.method constructor <init>(Lbl/aob;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lbl/agp;Lbl/app;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lbl/aob$2;->e:Lbl/aob;

    iput-object p2, p0, Lbl/aob$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lbl/aob$2;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object p4, p0, Lbl/aob$2;->c:Lbl/agp;

    iput-object p5, p0, Lbl/aob$2;->d:Lbl/app;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 150
    iget-object v0, p0, Lbl/aob$2;->e:Lbl/aob;

    iget-object v1, p0, Lbl/aob$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lbl/aob$2;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v3, p0, Lbl/aob$2;->c:Lbl/agp;

    iget-object v4, p0, Lbl/aob$2;->d:Lbl/app;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbl/aob;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lbl/agp;Lbl/app;)V

    return-void
.end method
