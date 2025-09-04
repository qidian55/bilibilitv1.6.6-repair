.class final Lretrofit2/BuiltInConverters$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/BuiltInConverters$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lretrofit2/BuiltInConverters$d;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$d;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$d;->a:Lretrofit2/BuiltInConverters$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
