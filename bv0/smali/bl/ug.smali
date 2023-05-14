.class public final Lbl/ug;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
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

.field public final f:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lbl/ug;->a:Z

    .line 43
    iput p2, p0, Lbl/ug;->b:I

    .line 44
    iput-object p3, p0, Lbl/ug;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lbl/ug;->d:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lbl/ug;->e:Ljava/util/Map;

    .line 48
    iput p6, p0, Lbl/ug;->f:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v3, "001538"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lbl/ug;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
