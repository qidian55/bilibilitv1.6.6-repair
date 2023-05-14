.class public final Lu/aly/av$f;
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
    name = "f"
.end annotation


# static fields
.field private static final d:J = -0x690b12375c4c387bL


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lu/aly/av$f;->a:I

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lu/aly/av$f;->b:J

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lu/aly/av$f;->c:Ljava/lang/String;

    return-void
.end method
