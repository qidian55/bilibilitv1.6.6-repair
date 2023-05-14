.class public Lu/aly/av$m;
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
    name = "m"
.end annotation


# static fields
.field private static final k:J = 0x4f252d9fd69434cdL


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/av$h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/av$h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/av$o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu/aly/av$b;

.field public e:Lu/aly/av$g;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu/aly/av$c;

.field public h:Lu/aly/av$d;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/av$i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->a:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->b:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->c:Ljava/util/List;

    .line 122
    new-instance v0, Lu/aly/av$b;

    invoke-direct {v0}, Lu/aly/av$b;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->d:Lu/aly/av$b;

    .line 124
    new-instance v0, Lu/aly/av$g;

    invoke-direct {v0}, Lu/aly/av$g;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->e:Lu/aly/av$g;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->f:Ljava/util/Map;

    .line 128
    new-instance v0, Lu/aly/av$c;

    invoke-direct {v0}, Lu/aly/av$c;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->g:Lu/aly/av$c;

    .line 130
    new-instance v0, Lu/aly/av$d;

    invoke-direct {v0}, Lu/aly/av$d;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->h:Lu/aly/av$d;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av$m;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lu/aly/av$m;->j:Ljava/lang/String;

    return-void
.end method
