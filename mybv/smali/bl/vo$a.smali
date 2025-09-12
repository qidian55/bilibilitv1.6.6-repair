.class public Lbl/vo$a;
.super Ljava/lang/Object;
.source "vo.java"


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
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const-wide/16 v0, 0x1770

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide v0, p0, Lbl/vo$a;->a:J

    .line 60
    iput-wide v0, p0, Lbl/vo$a;->b:J

    .line 61
    iput-wide v0, p0, Lbl/vo$a;->c:J

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbl/vo$a;->d:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbl/vo$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lbl/vo$a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lbl/vo$a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lbl/vo$a;->c:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lbl/vo$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lbl/vo$a;->e:Ljava/util/List;

    return-object v0
.end method
