.class public Lbl/ape;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/apf;


# instance fields
.field private final a:Lbl/apf;

.field private final b:Lbl/apf;

.field private final c:Lbl/aqw;

.field private final d:Lbl/apf;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/amn;",
            "Lbl/apf;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/apf;Lbl/apf;Lbl/aqw;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lbl/ape;-><init>(Lbl/apf;Lbl/apf;Lbl/aqw;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lbl/apf;Lbl/apf;Lbl/aqw;Ljava/util/Map;)V
    .locals 1
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/apf;",
            "Lbl/apf;",
            "Lbl/aqw;",
            "Ljava/util/Map<",
            "Lbl/amn;",
            "Lbl/apf;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lbl/ape$1;

    invoke-direct {v0, p0}, Lbl/ape$1;-><init>(Lbl/ape;)V

    iput-object v0, p0, Lbl/ape;->d:Lbl/apf;

    .line 85
    iput-object p1, p0, Lbl/ape;->a:Lbl/apf;

    .line 86
    iput-object p2, p0, Lbl/ape;->b:Lbl/apf;

    .line 87
    iput-object p3, p0, Lbl/ape;->c:Lbl/aqw;

    .line 88
    iput-object p4, p0, Lbl/ape;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;
    .locals 2

    .line 106
    iget-object v0, p4, Lbl/aol;->g:Lbl/apf;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p4, Lbl/aol;->g:Lbl/apf;

    invoke-interface {v0, p1, p2, p3, p4}, Lbl/apf;->a(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lbl/app;->e()Lbl/amn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v1, Lbl/amn;->a:Lbl/amn;

    if-ne v0, v1, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p1}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lbl/amo;->c(Ljava/io/InputStream;)Lbl/amn;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lbl/app;->a(Lbl/amn;)V

    .line 115
    :cond_2
    iget-object v1, p0, Lbl/ape;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lbl/ape;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/apf;

    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v0, p1, p2, p3, p4}, Lbl/apf;->a(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;

    move-result-object p1

    return-object p1

    .line 121
    :cond_3
    iget-object v0, p0, Lbl/ape;->d:Lbl/apf;

    invoke-interface {v0, p1, p2, p3, p4}, Lbl/apf;->a(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/app;Lbl/aol;)Lbl/apo;
    .locals 3

    .line 148
    iget-object v0, p0, Lbl/ape;->c:Lbl/aqw;

    iget-object p2, p2, Lbl/aol;->f:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 149
    invoke-interface {v0, p1, p2, v1}, Lbl/aqw;->a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lbl/ais;

    move-result-object p2

    .line 151
    :try_start_0
    new-instance v0, Lbl/apo;

    sget-object v1, Lbl/apr;->a:Lbl/aps;

    .line 154
    invoke-virtual {p1}, Lbl/app;->f()I

    move-result v2

    .line 155
    invoke-virtual {p1}, Lbl/app;->g()I

    move-result p1

    invoke-direct {v0, p2, v1, v2, p1}, Lbl/apo;-><init>(Lbl/ais;Lbl/aps;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p2}, Lbl/ais;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lbl/ais;->close()V

    throw p1
.end method

.method public b(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;
    .locals 1

    .line 135
    iget-boolean v0, p4, Lbl/aol;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/ape;->a:Lbl/apf;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lbl/ape;->a:Lbl/apf;

    invoke-interface {v0, p1, p2, p3, p4}, Lbl/apf;->a(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p4}, Lbl/ape;->a(Lbl/app;Lbl/aol;)Lbl/apo;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apo;
    .locals 2

    .line 174
    iget-object v0, p0, Lbl/ape;->c:Lbl/aqw;

    iget-object p4, p4, Lbl/aol;->f:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 175
    invoke-interface {v0, p1, p4, v1, p2}, Lbl/aqw;->a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lbl/ais;

    move-result-object p2

    .line 178
    :try_start_0
    new-instance p4, Lbl/apo;

    .line 181
    invoke-virtual {p1}, Lbl/app;->f()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lbl/app;->g()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Lbl/apo;-><init>(Lbl/ais;Lbl/aps;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {p2}, Lbl/ais;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lbl/ais;->close()V

    throw p1
.end method

.method public d(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;
    .locals 1

    .line 202
    iget-object v0, p0, Lbl/ape;->b:Lbl/apf;

    invoke-interface {v0, p1, p2, p3, p4}, Lbl/apf;->a(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;

    move-result-object p1

    return-object p1
.end method
