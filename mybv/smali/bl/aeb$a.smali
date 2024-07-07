.class public final Lbl/aeb$a;
.super Ljava/lang/Object;
.source "aeb.java"


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

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/tv/api/area/BiliVideoV2;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbl/aeb$a;->a:Lcom/bilibili/tv/api/area/BiliVideoV2;

    return-object v0
.end method

.method public final a(Lcom/bilibili/tv/api/area/BiliVideoV2;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lbl/aeb$a;->a:Lcom/bilibili/tv/api/area/BiliVideoV2;

    .line 147
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lbl/aeb$a;->b:Z

    .line 151
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lbl/aeb$a;->b:Z

    return v0
.end method
