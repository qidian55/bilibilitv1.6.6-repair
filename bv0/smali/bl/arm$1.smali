.class Lbl/arm$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/arm;->b(Lbl/ari;Lbl/asj;)Lbl/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Lbl/app;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/asl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbl/ari;

.field final synthetic d:Lbl/asj;

.field final synthetic e:Lbl/arm;


# direct methods
.method constructor <init>(Lbl/arm;Lbl/asl;Ljava/lang/String;Lbl/ari;Lbl/asj;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lbl/arm$1;->e:Lbl/arm;

    iput-object p2, p0, Lbl/arm$1;->a:Lbl/asl;

    iput-object p3, p0, Lbl/arm$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lbl/arm$1;->c:Lbl/ari;

    iput-object p5, p0, Lbl/arm$1;->d:Lbl/asj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Lbl/arm$1;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/jb;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Lbl/app;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lbl/arm;->a(Lbl/jb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    iget-object p1, p0, Lbl/arm$1;->a:Lbl/asl;

    iget-object v0, p0, Lbl/arm$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {p1, v0, v2, v1}, Lbl/asl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object p1, p0, Lbl/arm$1;->c:Lbl/ari;

    invoke-interface {p1}, Lbl/ari;->b()V

    goto/16 :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lbl/arm$1;->a:Lbl/asl;

    iget-object v2, p0, Lbl/arm$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v1}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 98
    iget-object p1, p0, Lbl/arm$1;->e:Lbl/arm;

    invoke-static {p1}, Lbl/arm;->a(Lbl/arm;)Lbl/asi;

    move-result-object p1

    iget-object v0, p0, Lbl/arm$1;->c:Lbl/ari;

    iget-object v2, p0, Lbl/arm$1;->d:Lbl/asj;

    invoke-interface {p1, v0, v2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/app;

    if-eqz p1, :cond_2

    .line 102
    iget-object v0, p0, Lbl/arm$1;->a:Lbl/asl;

    iget-object v2, p0, Lbl/arm$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lbl/arm$1;->a:Lbl/asl;

    iget-object v5, p0, Lbl/arm$1;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lbl/app;->l()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Lbl/arm;->a(Lbl/asl;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 102
    invoke-interface {v0, v2, v3, v4}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    iget-object v0, p0, Lbl/arm$1;->a:Lbl/asl;

    iget-object v2, p0, Lbl/arm$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v0, v2, v3, v7}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    iget-object v0, p0, Lbl/arm$1;->c:Lbl/ari;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lbl/ari;->b(F)V

    .line 108
    iget-object v0, p0, Lbl/arm$1;->c:Lbl/ari;

    invoke-interface {v0, p1, v7}, Lbl/ari;->b(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {p1}, Lbl/app;->close()V

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lbl/arm$1;->a:Lbl/asl;

    iget-object v0, p0, Lbl/arm$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lbl/arm$1;->a:Lbl/asl;

    iget-object v4, p0, Lbl/arm$1;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 114
    invoke-static {v3, v4, v5, v5}, Lbl/arm;->a(Lbl/asl;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 111
    invoke-interface {p1, v0, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    iget-object p1, p0, Lbl/arm$1;->e:Lbl/arm;

    invoke-static {p1}, Lbl/arm;->a(Lbl/arm;)Lbl/asi;

    move-result-object p1

    iget-object v0, p0, Lbl/arm$1;->c:Lbl/ari;

    iget-object v2, p0, Lbl/arm$1;->d:Lbl/asj;

    invoke-interface {p1, v0, v2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    :goto_0
    return-object v1
.end method
