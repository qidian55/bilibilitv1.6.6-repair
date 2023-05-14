.class Lbl/mm$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/mm;->a(Lcom/bilibili/lib/account/subscribe/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/mn;

.field final synthetic b:Lcom/bilibili/lib/account/subscribe/Topic;

.field final synthetic c:Lbl/mm;


# direct methods
.method constructor <init>(Lbl/mm;Lbl/mn;Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lbl/mm$1;->c:Lbl/mm;

    iput-object p2, p0, Lbl/mm$1;->a:Lbl/mn;

    iput-object p3, p0, Lbl/mm$1;->b:Lcom/bilibili/lib/account/subscribe/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lbl/mm$1;->a:Lbl/mn;

    iget-object v1, p0, Lbl/mm$1;->b:Lcom/bilibili/lib/account/subscribe/Topic;

    invoke-interface {v0, v1}, Lbl/mn;->a(Lcom/bilibili/lib/account/subscribe/Topic;)V

    return-void
.end method
