.class public Lu/aly/av$n;
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
    name = "n"
.end annotation


# static fields
.field private static final P:J = 0x3f6684956a3378cdL


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:J

.field public M:J

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lu/aly/av$n;->a:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lu/aly/av$n;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lu/aly/av$n;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lu/aly/av$n;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lu/aly/av$n;->e:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lu/aly/av$n;->f:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lu/aly/av$n;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lu/aly/av$n;->h:I

    .line 55
    sget-object v2, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    iput-object v2, p0, Lu/aly/av$n;->i:Ljava/lang/String;

    .line 56
    sget-object v2, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    iput-object v2, p0, Lu/aly/av$n;->j:Ljava/lang/String;

    const-string v2, "Android"

    .line 57
    iput-object v2, p0, Lu/aly/av$n;->k:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lu/aly/av$n;->l:Ljava/lang/String;

    .line 60
    iput v1, p0, Lu/aly/av$n;->m:I

    .line 65
    iput-object v0, p0, Lu/aly/av$n;->n:Ljava/lang/String;

    .line 66
    invoke-static {}, Lu/aly/bj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu/aly/av$n;->o:Ljava/lang/String;

    const-string v1, "Android"

    .line 67
    iput-object v1, p0, Lu/aly/av$n;->p:Ljava/lang/String;

    .line 68
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/av$n;->q:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lu/aly/av$n;->r:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lu/aly/av$n;->s:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lu/aly/av$n;->t:Ljava/lang/String;

    .line 73
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/av$n;->u:Ljava/lang/String;

    .line 74
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/av$n;->v:Ljava/lang/String;

    .line 75
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/av$n;->w:Ljava/lang/String;

    .line 76
    sget-wide v1, Landroid/os/Build;->TIME:J

    iput-wide v1, p0, Lu/aly/av$n;->x:J

    .line 77
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/av$n;->y:Ljava/lang/String;

    .line 78
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/av$n;->z:Ljava/lang/String;

    .line 79
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/av$n;->A:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lu/aly/av$n;->B:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lu/aly/av$n;->C:Ljava/lang/String;

    const-wide/16 v1, 0x8

    .line 87
    iput-wide v1, p0, Lu/aly/av$n;->D:J

    .line 88
    iput-object v0, p0, Lu/aly/av$n;->E:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lu/aly/av$n;->F:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lu/aly/av$n;->G:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lu/aly/av$n;->H:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lu/aly/av$n;->I:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lu/aly/av$n;->J:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 97
    iput-wide v1, p0, Lu/aly/av$n;->K:J

    .line 98
    iput-wide v1, p0, Lu/aly/av$n;->L:J

    .line 99
    iput-wide v1, p0, Lu/aly/av$n;->M:J

    .line 101
    iput-object v0, p0, Lu/aly/av$n;->N:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lu/aly/av$n;->O:Ljava/lang/String;

    return-void
.end method
