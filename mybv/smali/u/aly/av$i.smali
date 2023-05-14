.class public Lu/aly/av$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Lu/aly/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final d:J = -0x6dcc600cd8aa2913L


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lu/aly/av$i;->a:J

    .line 338
    iput-wide v0, p0, Lu/aly/av$i;->b:J

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lu/aly/av$i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/av;)V
    .locals 1

    .line 343
    iget-object v0, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 344
    iget-object p1, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object p1, p1, Lu/aly/av$m;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
