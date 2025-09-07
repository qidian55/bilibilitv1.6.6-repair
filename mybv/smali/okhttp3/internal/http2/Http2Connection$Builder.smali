.class public Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/BufferedSource;

.field d:Lokio/BufferedSink;

.field e:Lokhttp3/internal/http2/Http2Connection$Listener;

.field f:Lokhttp3/internal/http2/PushObserver;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 545
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/PushObserver;

    .line 554
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 582
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:I

    return-object p0
.end method

.method public a(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 572
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 564
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    .line 565
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    .line 566
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Lokio/BufferedSource;

    .line 567
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lokio/BufferedSink;

    return-object p0
.end method

.method public a()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 587
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method
