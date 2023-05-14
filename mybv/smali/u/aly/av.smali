.class public Lu/aly/av;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/av$b;,
        Lu/aly/av$g;,
        Lu/aly/av$c;,
        Lu/aly/av$i;,
        Lu/aly/av$j;,
        Lu/aly/av$a;,
        Lu/aly/av$h;,
        Lu/aly/av$k;,
        Lu/aly/av$p;,
        Lu/aly/av$l;,
        Lu/aly/av$o;,
        Lu/aly/av$f;,
        Lu/aly/av$e;,
        Lu/aly/av$d;,
        Lu/aly/av$m;,
        Lu/aly/av$n;
    }
.end annotation


# static fields
.field public static c:J = 0x0L

.field private static final d:J = -0x48ed80480f100062L


# instance fields
.field public a:Lu/aly/av$n;

.field public b:Lu/aly/av$m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lu/aly/av$n;

    invoke-direct {v0}, Lu/aly/av$n;-><init>()V

    iput-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    .line 29
    new-instance v0, Lu/aly/av$m;

    invoke-direct {v0}, Lu/aly/av$m;-><init>()V

    iput-object v0, p0, Lu/aly/av;->b:Lu/aly/av$m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 408
    new-instance v0, Lu/aly/av$n;

    invoke-direct {v0}, Lu/aly/av$n;-><init>()V

    iput-object v0, p0, Lu/aly/av;->a:Lu/aly/av$n;

    .line 409
    new-instance v0, Lu/aly/av$m;

    invoke-direct {v0}, Lu/aly/av$m;-><init>()V

    iput-object v0, p0, Lu/aly/av;->b:Lu/aly/av$m;

    const-wide/16 v0, 0x0

    .line 410
    sput-wide v0, Lu/aly/av;->c:J

    return-void
.end method
