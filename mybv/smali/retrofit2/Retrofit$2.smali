.class public Lretrofit2/Retrofit$2;
.super Ljava/util/LinkedHashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$a;ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;IFZ)V
    .locals 0

    .line 77
    iput-object p1, p0, Lretrofit2/Retrofit$2;->this$0:Lretrofit2/Retrofit;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lretrofit2/Retrofit$2;->size()I

    move-result p1

    iget-object v0, p0, Lretrofit2/Retrofit$2;->this$0:Lretrofit2/Retrofit;

    iget v0, v0, Lretrofit2/Retrofit;->c:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
