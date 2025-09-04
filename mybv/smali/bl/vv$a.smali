.class Lbl/vv$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lbl/bdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bdc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbl/bdc;)V
    .locals 0
    .param p1    # Lbl/bdc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bdc<",
            "TT;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lbl/vv$a;->a:Lbl/bdc;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    move-result-object p1

    .line 115
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$a;->a()Lkotlinx/serialization/json/JSON;

    move-result-object v0

    iget-object v1, p0, Lbl/vv$a;->a:Lbl/bdc;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/JSON;->a(Lbl/bdb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

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

    .line 104
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lbl/vv$a;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
