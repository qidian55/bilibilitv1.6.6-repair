.class Lbl/vr$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static a:Lbl/vr$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lbl/vr$c;

    invoke-direct {v0}, Lbl/vr$c;-><init>()V

    sput-object v0, Lbl/vr$c;->a:Lbl/vr$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

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

    .line 139
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lbl/vr$c;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
