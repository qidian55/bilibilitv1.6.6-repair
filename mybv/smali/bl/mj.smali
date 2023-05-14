.class public Lbl/mj;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/mj$a;
    }
.end annotation


# instance fields
.field private a:Lbl/mj$a;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lbl/mj$1;

    invoke-direct {v0, p0}, Lbl/mj$1;-><init>(Lbl/mj;)V

    iput-object v0, p0, Lbl/mj;->c:Landroid/content/BroadcastReceiver;

    .line 51
    iput-object p1, p0, Lbl/mj;->b:Landroid/content/Context;

    .line 52
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.bilibili.passport.ACTION_MSG"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 54
    iget-object v0, p0, Lbl/mj;->b:Landroid/content/Context;

    iget-object v1, p0, Lbl/mj;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lbl/mj$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lbl/mj;->a:Lbl/mj$a;

    return-void
.end method

.method public a(Lcom/bilibili/lib/account/message/PassportMessage;)V
    .locals 2

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message can not null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lbl/mj;->b(Lcom/bilibili/lib/account/message/PassportMessage;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bilibili.passport.ACTION_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bilibili.passport.message"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    iget-object p1, p0, Lbl/mj;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object p1, p0, Lbl/mj;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method b(Lcom/bilibili/lib/account/message/PassportMessage;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/mj;->a:Lbl/mj$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbl/mj;->a:Lbl/mj$a;

    invoke-interface {v0, p1}, Lbl/mj$a;->a(Lcom/bilibili/lib/account/message/PassportMessage;)V

    :cond_0
    return-void
.end method
