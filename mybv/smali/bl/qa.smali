.class public Lbl/qa;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/qa$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lbl/qe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lbl/qf;


# direct methods
.method private constructor <init>(Lbl/qa$a;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lbl/qa$a;->a(Lbl/qa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/qa;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lbl/qa$a;->b(Lbl/qa$a;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbl/qa;->c:Ljava/lang/Class;

    .line 42
    invoke-static {p1}, Lbl/qa$a;->c(Lbl/qa$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/qa;->h:Z

    .line 43
    invoke-static {p1}, Lbl/qa$a;->d(Lbl/qa$a;)I

    move-result v0

    iput v0, p0, Lbl/qa;->i:I

    .line 44
    invoke-static {p1}, Lbl/qa$a;->e(Lbl/qa$a;)I

    move-result v0

    iput v0, p0, Lbl/qa;->j:I

    .line 45
    invoke-static {p1}, Lbl/qa$a;->f(Lbl/qa$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/qa;->f:Z

    .line 46
    invoke-static {p1}, Lbl/qa$a;->g(Lbl/qa$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/qa;->g:Z

    .line 47
    invoke-static {p1}, Lbl/qa$a;->h(Lbl/qa$a;)Lbl/qf;

    move-result-object v0

    iput-object v0, p0, Lbl/qa;->k:Lbl/qf;

    .line 48
    invoke-static {p1}, Lbl/qa$a;->i(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbl/qa;->d:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lbl/qa;->d:Ljava/util/Map;

    invoke-static {p1}, Lbl/qa$a;->i(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lbl/qa$a;->j(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-static {p1}, Lbl/qa$a;->j(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lbl/qa$a;Lbl/qa$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lbl/qa;-><init>(Lbl/qa$a;)V

    return-void
.end method


# virtual methods
.method public a()Lbl/qa$a;
    .locals 5

    .line 61
    new-instance v0, Lbl/qa$a;

    iget-object v1, p0, Lbl/qa;->c:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    .line 62
    iget-object v1, p0, Lbl/qa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/qa$a;->a(Lbl/qa$a;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-boolean v1, p0, Lbl/qa;->f:Z

    invoke-static {v0, v1}, Lbl/qa$a;->a(Lbl/qa$a;Z)Z

    .line 64
    iget-boolean v1, p0, Lbl/qa;->g:Z

    invoke-static {v0, v1}, Lbl/qa$a;->b(Lbl/qa$a;Z)Z

    .line 65
    iget-boolean v1, p0, Lbl/qa;->h:Z

    invoke-static {v0, v1}, Lbl/qa$a;->c(Lbl/qa$a;Z)Z

    .line 66
    iget v1, p0, Lbl/qa;->i:I

    invoke-static {v0, v1}, Lbl/qa$a;->a(Lbl/qa$a;I)I

    .line 67
    iget v1, p0, Lbl/qa;->j:I

    invoke-static {v0, v1}, Lbl/qa$a;->b(Lbl/qa$a;I)I

    .line 68
    iget-object v1, p0, Lbl/qa;->k:Lbl/qf;

    invoke-static {v0, v1}, Lbl/qa$a;->a(Lbl/qa$a;Lbl/qf;)Lbl/qf;

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lbl/qa$a;->a(Lbl/qa$a;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    iget-object v1, p0, Lbl/qa;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/qa;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 71
    iget-object v1, p0, Lbl/qa;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lbl/qa$a;->i(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lbl/qa;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lbl/qa$a;->b(Lbl/qa$a;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 77
    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lbl/qa$a;->j(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbl/qe;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lbl/qa;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lbl/qa;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lbl/qa;->g:Z

    return v0
.end method

.method public e()Ljava/util/Map;
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

    .line 97
    iget-object v0, p0, Lbl/qa;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lbl/qa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 109
    iget-object v0, p0, Lbl/qa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/qa;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ltz v1, :cond_1

    .line 112
    iget-object v1, p0, Lbl/qa;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lbl/qa;->k:Lbl/qf;

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    iget-object v1, p0, Lbl/qa;->k:Lbl/qf;

    iget-object v2, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Lbl/qf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/qa;->b:Ljava/lang/String;

    .line 123
    :cond_2
    iget-object v0, p0, Lbl/qa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object v1, p0, Lbl/qa;->k:Lbl/qf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ltz v1, :cond_0

    .line 129
    iget-object v1, p0, Lbl/qa;->k:Lbl/qf;

    iget-object v2, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Lbl/qf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lbl/qa;->h:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 140
    iget v0, p0, Lbl/qa;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 144
    iget v0, p0, Lbl/qa;->j:I

    return v0
.end method
