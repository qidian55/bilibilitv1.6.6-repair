.class public final Lbl/afi$n;
.super Lbl/adb;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1314
    invoke-direct {p0}, Lbl/adb;-><init>()V

    .line 1315
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/afi$n;->a:Ljava/util/List;

    .line 1317
    iput-object p1, p0, Lbl/afi$n;->a:Ljava/util/List;

    .line 1318
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lbl/afi$n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 1340
    invoke-virtual {p0, p1}, Lbl/afi$n;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x20

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1344
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lbl/afi$n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1346
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1326
    invoke-virtual {p0, p1}, Lbl/afi$n;->e(I)I

    move-result v0

    .line 1327
    iget-object v1, p0, Lbl/afi$n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    if-ltz v0, :cond_15

    .line 1328
    iget-object v1, p0, Lbl/afi$n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1330
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1321
    iget-object v0, p0, Lbl/afi$n;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 1311
    const/4 v0, 0x1

    return v0
.end method
