.class final Lbl/awz$14;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/awq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->a(Landroid/app/Application;Lbl/axa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/axa;


# direct methods
.method constructor <init>(Lbl/axa;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lbl/awz$14;->a:Lbl/axa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbl/awz;->b(J)J

    return-void
.end method

.method public b()V
    .locals 3

    .line 1016
    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$14;->a:Lbl/axa;

    invoke-static {}, Lbl/axw;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lbl/awz;->a(Landroid/content/Context;Lbl/axa;Z)V

    return-void
.end method
