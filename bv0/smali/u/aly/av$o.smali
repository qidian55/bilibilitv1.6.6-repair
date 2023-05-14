.class public Lu/aly/av$o;
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
    name = "o"
.end annotation


# static fields
.field public static g:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/av$l;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:J = 0x78838c6bac14e879L


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/av$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu/aly/av$p;

.field public j:Lu/aly/av$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/av$o;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lu/aly/av$o;->a:I

    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lu/aly/av$o;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 176
    iput-wide v1, p0, Lu/aly/av$o;->c:J

    .line 177
    iput-wide v1, p0, Lu/aly/av$o;->d:J

    .line 178
    iput-wide v1, p0, Lu/aly/av$o;->e:J

    .line 180
    iput-boolean v0, p0, Lu/aly/av$o;->f:Z

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av$o;->h:Ljava/util/List;

    .line 184
    new-instance v0, Lu/aly/av$p;

    invoke-direct {v0}, Lu/aly/av$p;-><init>()V

    iput-object v0, p0, Lu/aly/av$o;->i:Lu/aly/av$p;

    .line 185
    new-instance v0, Lu/aly/av$k;

    invoke-direct {v0}, Lu/aly/av$k;-><init>()V

    iput-object v0, p0, Lu/aly/av$o;->j:Lu/aly/av$k;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/av;)V
    .locals 1

    .line 189
    iget-object v0, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    iget-object p1, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object p1, p1, Lu/aly/av$m;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
