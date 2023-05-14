.class public Lbl/asw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/asw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbl/aio;

.field private final c:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbl/aio;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbl/aio;",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbl/asw;->a:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aio;

    iput-object p1, p0, Lbl/asw;->b:Lbl/aio;

    .line 51
    invoke-static {p3}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asi;

    iput-object p1, p0, Lbl/asw;->c:Lbl/asi;

    return-void
.end method

.method static synthetic a(Lbl/asw;)Lbl/aio;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/asw;->b:Lbl/aio;

    return-object p0
.end method

.method static synthetic a(Lbl/app;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 36
    invoke-static {p0}, Lbl/asw;->b(Lbl/app;)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbl/app;Lbl/aiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lbl/asw;->b(Lbl/app;Lbl/aiq;)V

    return-void
.end method

.method private a(Lbl/app;Lbl/ari;Lbl/asj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/app;",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lbl/app;->a(Lbl/app;)Lbl/app;

    move-result-object v6

    .line 100
    new-instance p1, Lbl/asw$1;

    .line 103
    invoke-interface {p3}, Lbl/asj;->c()Lbl/asl;

    move-result-object v3

    const-string v4, "WebpTranscodeProducer"

    .line 105
    invoke-interface {p3}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbl/asw$1;-><init>(Lbl/asw;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lbl/app;)V

    .line 148
    iget-object p2, p0, Lbl/asw;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lbl/asw;Lbl/app;Lbl/ari;Lbl/asj;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lbl/asw;->a(Lbl/app;Lbl/ari;Lbl/asj;)V

    return-void
.end method

.method private static b(Lbl/app;)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 152
    invoke-static {p0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lbl/amo;->c(Ljava/io/InputStream;)Lbl/amn;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lbl/amm;->b(Lbl/amn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lbl/aqr;->a()Lbl/aqq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 161
    :cond_0
    invoke-interface {v0, p0}, Lbl/aqq;->isWebpNativelySupported(Lbl/amn;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 160
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->a(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0

    .line 162
    :cond_1
    sget-object v0, Lbl/amn;->a:Lbl/amn;

    if-ne p0, v0, :cond_2

    .line 165
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 168
    :cond_2
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0
.end method

.method private static b(Lbl/app;Lbl/aiq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lbl/amo;->c(Ljava/io/InputStream;)Lbl/amn;

    move-result-object v1

    .line 176
    sget-object v2, Lbl/amm;->e:Lbl/amn;

    if-eq v1, v2, :cond_3

    sget-object v2, Lbl/amm;->g:Lbl/amn;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    sget-object v2, Lbl/amm;->f:Lbl/amn;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbl/amm;->h:Lbl/amn;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_2
    :goto_0
    invoke-static {}, Lbl/aqr;->a()Lbl/aqq;

    move-result-object v1

    .line 187
    invoke-interface {v1, v0, p1}, Lbl/aqq;->transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 188
    sget-object p1, Lbl/amm;->b:Lbl/amn;

    invoke-virtual {p0, p1}, Lbl/app;->a(Lbl/amn;)V

    goto :goto_2

    .line 178
    :cond_3
    :goto_1
    invoke-static {}, Lbl/aqr;->a()Lbl/aqq;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lbl/aqq;->transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 182
    sget-object p1, Lbl/amm;->a:Lbl/amn;

    invoke-virtual {p0, p1}, Lbl/app;->a(Lbl/amn;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lbl/asw;->c:Lbl/asi;

    new-instance v1, Lbl/asw$a;

    invoke-direct {v1, p0, p1, p2}, Lbl/asw$a;-><init>(Lbl/asw;Lbl/ari;Lbl/asj;)V

    invoke-interface {v0, v1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
