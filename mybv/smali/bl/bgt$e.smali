.class Lbl/bgt$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Lbl/bfk;

.field public c:Lbl/bfk;

.field public d:Lbl/bfk;

.field public e:Lbl/bfk;

.field public f:Lbl/bfk;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lbl/bgt$e;->a:I

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lbl/bgt$e;->b:Lbl/bfk;

    iput-object v1, p0, Lbl/bgt$e;->c:Lbl/bfk;

    iput-object v1, p0, Lbl/bgt$e;->d:Lbl/bfk;

    iput-object v1, p0, Lbl/bgt$e;->e:Lbl/bfk;

    iput-object v1, p0, Lbl/bgt$e;->f:Lbl/bfk;

    .line 109
    iput-boolean v0, p0, Lbl/bgt$e;->g:Z

    .line 110
    iput-boolean v0, p0, Lbl/bgt$e;->h:Z

    .line 111
    iput-boolean v0, p0, Lbl/bgt$e;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lbl/bgt$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lbl/bgt$e;-><init>()V

    return-void
.end method
