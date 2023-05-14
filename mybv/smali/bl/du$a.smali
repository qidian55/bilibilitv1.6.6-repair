.class Lbl/du$a;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/du;


# direct methods
.method constructor <init>(Lbl/du;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lbl/du$a;->a:Lbl/du;

    .line 476
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 486
    iget-object p1, p0, Lbl/du$a;->a:Lbl/du;

    invoke-virtual {p1}, Lbl/du;->b()V

    return-void
.end method
