.class Lbl/xw$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xw;


# direct methods
.method constructor <init>(Lbl/xw;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lbl/xw$1;->a:Lbl/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lbl/xw$1;->a:Lbl/xw;

    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->MENU_QUICK_SHOW:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbl/xw;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lbl/xw$1;->a:Lbl/xw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/xw;->a(Lbl/xw;Z)V

    return-void
.end method
