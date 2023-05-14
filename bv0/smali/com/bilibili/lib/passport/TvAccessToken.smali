.class public Lcom/bilibili/lib/passport/TvAccessToken;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public accessToken:Lbl/vd;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
