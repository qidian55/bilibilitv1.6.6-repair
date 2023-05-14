.class public Lcom/bilibili/bangumi/api/BangumiModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BangumiModule$Item;,
        Lcom/bilibili/bangumi/api/BangumiModule$Head;
    }
.end annotation


# instance fields
.field public head:Lcom/bilibili/bangumi/api/BangumiModule$Head;

.field public heads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiModule$Head;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiModule$Item;",
            ">;"
        }
    .end annotation
.end field

.field public pageName:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public wid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
