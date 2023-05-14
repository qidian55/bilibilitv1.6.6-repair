.class Lbl/ob$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ob;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lbl/ob;


# direct methods
.method constructor <init>(Lbl/ob;Ljava/util/ArrayList;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lbl/ob$5;->b:Lbl/ob;

    iput-object p2, p0, Lbl/ob$5;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lbl/ob$5;->b:Lbl/ob;

    invoke-static {v0}, Lbl/ob;->c(Lbl/ob;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/og;->a(Landroid/content/Context;)Lbl/og;

    move-result-object v0

    iget-object v1, p0, Lbl/ob$5;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbl/og;->a(Ljava/util/List;Z)V

    return-void
.end method
