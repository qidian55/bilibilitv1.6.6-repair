.class public final Lu/aly/av$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field private static final d:J = -0x13668e143f783992L


# instance fields
.field public a:D

.field public b:D

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 214
    iput-wide v0, p0, Lu/aly/av$k;->a:D

    .line 215
    iput-wide v0, p0, Lu/aly/av$k;->b:D

    const-wide/16 v0, 0x0

    .line 216
    iput-wide v0, p0, Lu/aly/av$k;->c:J

    return-void
.end method
