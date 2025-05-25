.class public Lbl/qa;
.super Ljava/lang/Object;
.source "qa.java"


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
            "Ljava/lang/Class",
            "<+",
            "Lbl/qe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
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

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    # getter for: Lbl/qa$a;->a:Ljava/lang/String;
    invoke-static {p1}, Lbl/qa$a;->access$000(Lbl/qa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/qa;->a:Ljava/lang/String;

    .line 31
    # getter for: Lbl/qa$a;->b:Ljava/lang/Class;
    invoke-static {p1}, Lbl/qa$a;->access$100(Lbl/qa$a;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbl/qa;->c:Ljava/lang/Class;

    .line 32
    # getter for: Lbl/qa$a;->i:Z
    invoke-static {p1}, Lbl/qa$a;->access$200(Lbl/qa$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/qa;->h:Z

    .line 33
    # getter for: Lbl/qa$a;->g:I
    invoke-static {p1}, Lbl/qa$a;->access$300(Lbl/qa$a;)I

    move-result v0

    iput v0, p0, Lbl/qa;->i:I

    .line 34
    # getter for: Lbl/qa$a;->h:I
    invoke-static {p1}, Lbl/qa$a;->access$400(Lbl/qa$a;)I

    move-result v0

    iput v0, p0, Lbl/qa;->j:I

    .line 35
    # getter for: Lbl/qa$a;->c:Z
    invoke-static {p1}, Lbl/qa$a;->access$500(Lbl/qa$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/qa;->f:Z

    .line 36
    # getter for: Lbl/qa$a;->d:Z
    invoke-static {p1}, Lbl/qa$a;->access$600(Lbl/qa$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/qa;->g:Z

    .line 37
    # getter for: Lbl/qa$a;->j:Lbl/qf;
    invoke-static {p1}, Lbl/qa$a;->access$700(Lbl/qa$a;)Lbl/qf;

    move-result-object v0

    iput-object v0, p0, Lbl/qa;->k:Lbl/qf;

    .line 38
    # getter for: Lbl/qa$a;->f:Ljava/util/Map;
    invoke-static {p1}, Lbl/qa$a;->access$800(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbl/qa;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lbl/qa;->d:Ljava/util/Map;

    # getter for: Lbl/qa$a;->f:Ljava/util/Map;
    invoke-static {p1}, Lbl/qa$a;->access$800(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 43
    :cond_60
    # getter for: Lbl/qa$a;->e:Ljava/util/Map;
    invoke-static {p1}, Lbl/qa$a;->access$900(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lbl/qa;->e:Ljava/util/Map;

    # getter for: Lbl/qa$a;->e:Ljava/util/Map;
    invoke-static {p1}, Lbl/qa$a;->access$900(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    .line 48
    :cond_8d
    return-void
.end method

.method synthetic constructor <init>(Lbl/qa$a;Lbl/qa$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbl/qa;-><init>(Lbl/qa$a;)V

    return-void
.end method


# virtual methods
.method public a()Lbl/qa$a;
    .locals 5

    .prologue
    .line 51
    new-instance v1, Lbl/qa$a;

    iget-object v0, p0, Lbl/qa;->c:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    .line 52
    iget-object v0, p0, Lbl/qa;->a:Ljava/lang/String;

    # setter for: Lbl/qa$a;->a:Ljava/lang/String;
    invoke-static {v1, v0}, Lbl/qa$a;->access$002(Lbl/qa$a;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-boolean v0, p0, Lbl/qa;->f:Z

    # setter for: Lbl/qa$a;->c:Z
    invoke-static {v1, v0}, Lbl/qa$a;->access$502(Lbl/qa$a;Z)Z

    .line 54
    iget-boolean v0, p0, Lbl/qa;->g:Z

    # setter for: Lbl/qa$a;->d:Z
    invoke-static {v1, v0}, Lbl/qa$a;->access$602(Lbl/qa$a;Z)Z

    .line 55
    iget-boolean v0, p0, Lbl/qa;->h:Z

    # setter for: Lbl/qa$a;->i:Z
    invoke-static {v1, v0}, Lbl/qa$a;->access$202(Lbl/qa$a;Z)Z

    .line 56
    iget v0, p0, Lbl/qa;->i:I

    # setter for: Lbl/qa$a;->g:I
    invoke-static {v1, v0}, Lbl/qa$a;->access$302(Lbl/qa$a;I)I

    .line 57
    iget v0, p0, Lbl/qa;->j:I

    # setter for: Lbl/qa$a;->h:I
    invoke-static {v1, v0}, Lbl/qa$a;->access$402(Lbl/qa$a;I)I

    .line 58
    iget-object v0, p0, Lbl/qa;->k:Lbl/qf;

    # setter for: Lbl/qa$a;->j:Lbl/qf;
    invoke-static {v1, v0}, Lbl/qa$a;->access$702(Lbl/qa$a;Lbl/qf;)Lbl/qf;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    # setter for: Lbl/qa$a;->f:Ljava/util/Map;
    invoke-static {v1, v0}, Lbl/qa$a;->access$802(Lbl/qa$a;Ljava/util/Map;)Ljava/util/Map;

    .line 60
    iget-object v0, p0, Lbl/qa;->d:Ljava/util/Map;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lbl/qa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 61
    iget-object v0, p0, Lbl/qa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    # getter for: Lbl/qa$a;->f:Ljava/util/Map;
    invoke-static {v1}, Lbl/qa$a;->access$800(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lbl/qa;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 65
    :cond_62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    # setter for: Lbl/qa$a;->e:Ljava/util/Map;
    invoke-static {v1, v0}, Lbl/qa$a;->access$902(Lbl/qa$a;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lbl/qa;->e:Ljava/util/Map;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9a

    .line 67
    iget-object v0, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    # getter for: Lbl/qa$a;->e:Ljava/util/Map;
    invoke-static {v1}, Lbl/qa$a;->access$900(Lbl/qa$a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 71
    :cond_9a
    return-object v1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lbl/qe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lbl/qa;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lbl/qa;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lbl/qa;->g:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lbl/qa;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbl/qa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lbl/qa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/qa;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ltz v1, :cond_3f

    .line 98
    iget-object v1, p0, Lbl/qa;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lbl/qa;->k:Lbl/qf;

    if-eqz v2, :cond_3f

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 101
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_34
    iget-object v1, p0, Lbl/qa;->k:Lbl/qf;

    iget-object v2, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Lbl/qf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/qa;->b:Ljava/lang/String;

    .line 108
    :cond_45
    iget-object v0, p0, Lbl/qa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v1, p0, Lbl/qa;->k:Lbl/qf;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ltz v1, :cond_20

    .line 114
    iget-object v1, p0, Lbl/qa;->k:Lbl/qf;

    iget-object v2, p0, Lbl/qa;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Lbl/qf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lbl/qa;->h:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lbl/qa;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lbl/qa;->j:I

    return v0
.end method
