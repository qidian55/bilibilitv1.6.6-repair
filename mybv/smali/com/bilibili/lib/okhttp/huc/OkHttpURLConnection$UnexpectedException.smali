.class final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;
.super Ljava/io/IOException;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnexpectedException"
.end annotation


# static fields
.field static final INTERCEPTOR:Lbl/bhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 613
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException$1;

    invoke-direct {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lbl/bhs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
