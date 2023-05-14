.class public Lcom/bilibili/lib/media/ResolveConfig$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/ResolveConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bilibili/lib/media/ResolveConfig$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbl/qu$a;",
            ">;)",
            "Lcom/bilibili/lib/media/ResolveConfig$a;"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/lib/media/ResolveConfig$a;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bilibili/lib/media/ResolveConfig$a;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->b:Z

    return-object p0
.end method

.method a()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lbl/kv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    iget-object v0, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->d:Ljava/lang/String;

    const-string v1, "should implements DeviceInfo.Delegate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbl/kv;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/bilibili/lib/media/ResolveConfig$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbl/ps$a;",
            ">;)",
            "Lcom/bilibili/lib/media/ResolveConfig$a;"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/bilibili/lib/media/ResolveConfig;
    .locals 8

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/lib/media/ResolveConfig$a;->a()V

    .line 112
    new-instance v7, Lcom/bilibili/lib/media/ResolveConfig;

    iget-boolean v1, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->b:Z

    iget-object v2, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/media/ResolveConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/media/ResolveConfig$1;)V

    return-object v7
.end method

.method public c(Ljava/lang/Class;)Lcom/bilibili/lib/media/ResolveConfig$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbl/qw$a;",
            ">;)",
            "Lcom/bilibili/lib/media/ResolveConfig$a;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/media/ResolveConfig$a;->e:Ljava/lang/String;

    return-object p0
.end method
