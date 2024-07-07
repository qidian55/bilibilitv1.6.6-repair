.class public final Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;
.super Ljava/lang/Object;
.source "BiliFavoriteBox.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation


# instance fields
.field private avid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvid()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->avid:J

    return-wide v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvid(J)V
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->avid:J

    .line 163
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox$Video;->cover:Ljava/lang/String;

    .line 171
    return-void
.end method
