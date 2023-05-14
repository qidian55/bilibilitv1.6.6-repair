.class public Lretrofit2/Retrofit$1;
.super Ljava/util/LinkedHashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bli;-><init>(Lbl/bhd$a;ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/bli;


# direct methods
.method public constructor <init>(Lbl/bli;IFZ)V
    .locals 0

    .line 77
    iput-object p1, p0, Lretrofit2/Retrofit$1;->this$0:Lbl/bli;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lretrofit2/Retrofit$1;->size()I

    move-result p1

    iget-object v0, p0, Lretrofit2/Retrofit$1;->this$0:Lbl/bli;

    iget v0, v0, Lbl/bli;->c:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
