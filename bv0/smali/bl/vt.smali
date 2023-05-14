.class final Lbl/vt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/bla<",
        "Lbl/bia;",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbl/vt;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbl/vt;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lbl/bia;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 5
    .param p1    # Lbl/bia;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bia;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lbl/vv;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbl/vt;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lbl/vv;->a(Ljava/lang/reflect/Type;)Lbl/bla;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lbl/vt;->a:Ljava/util/Map;

    iget-object v2, p0, Lbl/vt;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    iget-object v4, p0, Lbl/vt;->b:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    const-class v3, Lcom/bilibili/okretro/GeneralResponse;

    invoke-direct {v0, v2, v1, v3}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 43
    sget-object v1, Lbl/vt;->a:Ljava/util/Map;

    iget-object v2, p0, Lbl/vt;->b:Ljava/lang/reflect/Type;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    new-instance v1, Lbl/vs;

    invoke-direct {v1, v0}, Lbl/vs;-><init>(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 47
    :cond_2
    invoke-interface {v0, p1}, Lbl/bla;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lbl/vt;->a(Lbl/bia;)Lcom/bilibili/okretro/GeneralResponse;

    move-result-object p1

    return-object p1
.end method
