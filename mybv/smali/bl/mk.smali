.class public Lbl/mk;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lbl/vd;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token_info"
    .end annotation
.end field

.field public b:Lbl/ml;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cookie_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
