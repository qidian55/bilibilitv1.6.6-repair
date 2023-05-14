.class Lbl/hn$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/hn;


# direct methods
.method constructor <init>(Lbl/hn;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lbl/hn$1;->a:Lbl/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lbl/hn$1;->a:Lbl/hn;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lbl/hn;->a(I)V

    return-void
.end method
