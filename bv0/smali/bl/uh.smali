.class public final Lbl/uh;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;IJJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJJ)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lbl/uh;->a:Z

    .line 37
    iput-object p2, p0, Lbl/uh;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lbl/uh;->c:Ljava/lang/String;

    .line 39
    iput p4, p0, Lbl/uh;->d:I

    .line 40
    iput-wide p5, p0, Lbl/uh;->e:J

    .line 41
    iput-object p7, p0, Lbl/uh;->f:Ljava/util/Map;

    .line 42
    iput p8, p0, Lbl/uh;->g:I

    .line 43
    iput-wide p9, p0, Lbl/uh;->h:J

    .line 44
    iput-wide p11, p0, Lbl/uh;->i:J

    return-void
.end method
