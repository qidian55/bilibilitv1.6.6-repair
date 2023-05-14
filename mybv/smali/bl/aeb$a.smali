.class public final Lbl/aeb$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/tv/api/area/BiliVideoV2;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/tv/api/area/BiliVideoV2;
    .locals 1

    .line 104
    iget-object v0, p0, Lbl/aeb$a;->a:Lcom/bilibili/tv/api/area/BiliVideoV2;

    return-object v0
.end method

.method public final a(Lcom/bilibili/tv/api/area/BiliVideoV2;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lbl/aeb$a;->a:Lcom/bilibili/tv/api/area/BiliVideoV2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lbl/aeb$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lbl/aeb$a;->b:Z

    return v0
.end method
