.class Lbl/bfc$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bgq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfc;-><init>(Lbl/bfm;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbl/bff$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bfc;


# direct methods
.method constructor <init>(Lbl/bfc;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lbl/bfc$2;->a:Lbl/bfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lbl/bfc$2;->a:Lbl/bfc;

    iget-object v0, v0, Lbl/bfc;->e:Lbl/bff$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbl/bfc$2;->a:Lbl/bfc;

    iget-object v0, v0, Lbl/bfc;->e:Lbl/bff$a;

    invoke-interface {v0, p1}, Lbl/bff$a;->b(Lbl/bfk;)V

    :cond_0
    return-void
.end method
