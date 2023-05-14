.class Lbl/awz$c$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz$c$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/awz$c$3;


# direct methods
.method constructor <init>(Lbl/awz$c$3;)V
    .locals 0

    .line 2651
    iput-object p1, p0, Lbl/awz$c$3$1;->a:Lbl/awz$c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2654
    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/axo;->J(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
