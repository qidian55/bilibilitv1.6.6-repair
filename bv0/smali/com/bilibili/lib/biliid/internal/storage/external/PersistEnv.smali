.class public Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public androidid:Ljava/lang/String;

.field public buvid:Ljava/lang/String;

.field public buvid2:Ljava/lang/String;

.field public buvidBackup:Ljava/lang/String;

.field public buvidLocal:Ljava/lang/String;

.field public buvidServer:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public fiv:I

.field public fts:J

.field public guid:Ljava/lang/String;

.field public imei:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .locals 2

    .line 48
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;->clone()Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    move-result-object v0

    return-object v0
.end method
