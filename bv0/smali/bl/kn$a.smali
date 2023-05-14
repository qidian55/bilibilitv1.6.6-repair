.class final Lbl/kn$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lbl/kn;


# direct methods
.method private constructor <init>(Lbl/kn;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lbl/kn$a;->b:Lbl/kn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 227
    new-instance p1, Lbl/kn$a$1;

    invoke-direct {p1, p0}, Lbl/kn$a$1;-><init>(Lbl/kn$a;)V

    iput-object p1, p0, Lbl/kn$a;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lbl/kn;Lbl/kn$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lbl/kn$a;-><init>(Lbl/kn;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 234
    iget-object p1, p0, Lbl/kn$a;->a:Ljava/lang/Runnable;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    return-void
.end method
