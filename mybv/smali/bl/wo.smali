.class public Lbl/wo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZF)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lbl/wo;->c:F

    .line 26
    iput-object p1, p0, Lbl/wo;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lbl/wo;->b:Ljava/util/Map;

    .line 28
    iput-boolean p3, p0, Lbl/wo;->d:Z

    .line 29
    iput p4, p0, Lbl/wo;->c:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lbl/wo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lbl/wo;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lbl/wo;->d:Z

    return v0
.end method

.method public d()F
    .locals 1

    .line 65
    iget v0, p0, Lbl/wo;->c:F

    return v0
.end method
