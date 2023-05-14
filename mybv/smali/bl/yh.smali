.class public Lbl/yh;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbl/yh;->c:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lbl/yh;->e:I

    return-void
.end method
