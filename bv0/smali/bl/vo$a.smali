.class public Lbl/vo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1770

    .line 78
    iput-wide v0, p0, Lbl/vo$a;->a:J

    .line 79
    iput-wide v0, p0, Lbl/vo$a;->b:J

    .line 80
    iput-wide v0, p0, Lbl/vo$a;->c:J

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbl/vo$a;->d:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbl/vo$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lbl/vo$a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lbl/vo$a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lbl/vo$a;->c:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lbl/vo$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lbl/vo$a;->e:Ljava/util/List;

    return-object v0
.end method
