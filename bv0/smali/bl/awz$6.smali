.class final Lbl/awz$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->a(Lbl/ayg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lbl/awz$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 378
    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mtajcrash"

    iget-object v2, p0, Lbl/awz$6;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/axv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    const-string v1, "java crash has been reported."

    invoke-virtual {v0, v1}, Lbl/axq;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
