.class Lbl/ayb$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ayb;->b(Ljava/util/List;Lbl/aww;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbl/aww;

.field final synthetic c:Lbl/ayb;


# direct methods
.method constructor <init>(Lbl/ayb;Ljava/util/List;Lbl/aww;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lbl/ayb$2;->c:Lbl/ayb;

    iput-object p2, p0, Lbl/ayb$2;->a:Ljava/util/List;

    iput-object p3, p0, Lbl/ayb$2;->b:Lbl/aww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1003
    iget-object v0, p0, Lbl/ayb$2;->c:Lbl/ayb;

    iget-object v1, p0, Lbl/ayb$2;->a:Ljava/util/List;

    iget-object v2, p0, Lbl/ayb$2;->b:Lbl/aww;

    invoke-virtual {v0, v1, v2}, Lbl/ayb;->a(Ljava/util/List;Lbl/aww;)V

    return-void
.end method
