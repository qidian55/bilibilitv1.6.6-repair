.class public Lu/aly/av$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:J = 0x57cdbafbedab64bL


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 390
    iput-wide v0, p0, Lu/aly/av$b;->a:J

    return-void
.end method
