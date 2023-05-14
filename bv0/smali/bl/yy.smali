.class public Lbl/yy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/yk$a;


# instance fields
.field private final a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

.field private b:Lcom/bilibili/lib/media/resource/PlayIndex;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbl/yy;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 28
    iput-object p2, p0, Lbl/yy;->b:Lcom/bilibili/lib/media/resource/PlayIndex;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lbl/yy;->b:Lcom/bilibili/lib/media/resource/PlayIndex;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/bilibili/lib/media/resource/Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lbl/yy;->a(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    return-object p1
.end method
