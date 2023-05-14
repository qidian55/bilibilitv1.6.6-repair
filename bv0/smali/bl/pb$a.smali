.class final Lbl/pb$a;
.super Lbl/pe;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/pe<",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lbl/pe;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bilibili/lib/media/resource/MediaResource;Z)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2

    .line 83
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/MediaResource;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 88
    :catch_0
    iput-boolean p2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Z

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-virtual {p0, p1, p2}, Lbl/pb$a;->a(Lcom/bilibili/lib/media/resource/MediaResource;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1
.end method
