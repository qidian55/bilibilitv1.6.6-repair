.class public Lu/aly/av$c;
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
    name = "c"
.end annotation


# static fields
.field private static final c:J = -0x5c444f2f88308ebdL


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lu/aly/av$c;->a:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lu/aly/av$c;->b:Ljava/lang/String;

    return-void
.end method
