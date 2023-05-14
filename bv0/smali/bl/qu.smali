.class public Lbl/qu;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/qu$a;
    }
.end annotation


# static fields
.field private static a:Lbl/qu$a;


# direct methods
.method public static a(Lbl/qu$a;)V
    .locals 0

    .line 13
    sput-object p0, Lbl/qu;->a:Lbl/qu$a;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lbl/qu;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lbl/qu;->a:Lbl/qu$a;

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lbl/qu;->a:Lbl/qu$a;

    invoke-interface {v1, p0, p1}, Lbl/qu$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
.end method
