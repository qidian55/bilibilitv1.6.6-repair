.class Lbl/bey$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bey;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bey;


# direct methods
.method constructor <init>(Lbl/bey;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lbl/bey$1;->a:Lbl/bey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1097
    iget-object v0, p0, Lbl/bey$1;->a:Lbl/bey;

    iget-object v0, v0, Lbl/bey;->e:Lbl/bff$a;

    invoke-interface {v0}, Lbl/bff$a;->c()V

    return-void
.end method
