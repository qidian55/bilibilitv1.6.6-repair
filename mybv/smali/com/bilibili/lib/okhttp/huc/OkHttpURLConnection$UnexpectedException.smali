.class final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;
.super Ljava/io/IOException;
.source "OkHttpURLConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnexpectedException"
.end annotation


# static fields
.field static final INTERCEPTOR:Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException$1;

    invoke-direct {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/Interceptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method
