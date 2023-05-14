.class public Lbl/aqk;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aqk$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lbl/aqm;

.field private final b:Lbl/aqn;

.field private final c:Lbl/aqm;

.field private final d:Lbl/aik;

.field private final e:Lbl/aqm;

.field private final f:Lbl/aqn;

.field private final g:Lbl/aqm;

.field private final h:Lbl/aqn;


# direct methods
.method private constructor <init>(Lbl/aqk$a;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lbl/aqk$a;->a(Lbl/aqk$a;)Lbl/aqm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lbl/apz;->a()Lbl/aqm;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lbl/aqk$a;->a(Lbl/aqk$a;)Lbl/aqm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbl/aqk;->a:Lbl/aqm;

    .line 40
    invoke-static {p1}, Lbl/aqk$a;->b(Lbl/aqk$a;)Lbl/aqn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lbl/aqi;->a()Lbl/aqi;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lbl/aqk$a;->b(Lbl/aqk$a;)Lbl/aqn;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbl/aqk;->b:Lbl/aqn;

    .line 44
    invoke-static {p1}, Lbl/aqk$a;->c(Lbl/aqk$a;)Lbl/aqm;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Lbl/aqb;->a()Lbl/aqm;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lbl/aqk$a;->c(Lbl/aqk$a;)Lbl/aqm;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbl/aqk;->c:Lbl/aqm;

    .line 48
    invoke-static {p1}, Lbl/aqk$a;->d(Lbl/aqk$a;)Lbl/aik;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lbl/ail;->a()Lbl/ail;

    move-result-object v0

    goto :goto_3

    .line 50
    :cond_3
    invoke-static {p1}, Lbl/aqk$a;->d(Lbl/aqk$a;)Lbl/aik;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lbl/aqk;->d:Lbl/aik;

    .line 52
    invoke-static {p1}, Lbl/aqk$a;->e(Lbl/aqk$a;)Lbl/aqm;

    move-result-object v0

    if-nez v0, :cond_4

    .line 53
    invoke-static {}, Lbl/aqc;->a()Lbl/aqm;

    move-result-object v0

    goto :goto_4

    .line 54
    :cond_4
    invoke-static {p1}, Lbl/aqk$a;->e(Lbl/aqk$a;)Lbl/aqm;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lbl/aqk;->e:Lbl/aqm;

    .line 56
    invoke-static {p1}, Lbl/aqk$a;->f(Lbl/aqk$a;)Lbl/aqn;

    move-result-object v0

    if-nez v0, :cond_5

    .line 57
    invoke-static {}, Lbl/aqi;->a()Lbl/aqi;

    move-result-object v0

    goto :goto_5

    .line 58
    :cond_5
    invoke-static {p1}, Lbl/aqk$a;->f(Lbl/aqk$a;)Lbl/aqn;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lbl/aqk;->f:Lbl/aqn;

    .line 60
    invoke-static {p1}, Lbl/aqk$a;->g(Lbl/aqk$a;)Lbl/aqm;

    move-result-object v0

    if-nez v0, :cond_6

    .line 61
    invoke-static {}, Lbl/aqa;->a()Lbl/aqm;

    move-result-object v0

    goto :goto_6

    .line 62
    :cond_6
    invoke-static {p1}, Lbl/aqk$a;->g(Lbl/aqk$a;)Lbl/aqm;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lbl/aqk;->g:Lbl/aqm;

    .line 64
    invoke-static {p1}, Lbl/aqk$a;->h(Lbl/aqk$a;)Lbl/aqn;

    move-result-object v0

    if-nez v0, :cond_7

    .line 65
    invoke-static {}, Lbl/aqi;->a()Lbl/aqi;

    move-result-object p1

    goto :goto_7

    .line 66
    :cond_7
    invoke-static {p1}, Lbl/aqk$a;->h(Lbl/aqk$a;)Lbl/aqn;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lbl/aqk;->h:Lbl/aqn;

    return-void
.end method

.method synthetic constructor <init>(Lbl/aqk$a;Lbl/aqk$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lbl/aqk;-><init>(Lbl/aqk$a;)V

    return-void
.end method

.method public static i()Lbl/aqk$a;
    .locals 2

    .line 102
    new-instance v0, Lbl/aqk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aqk$a;-><init>(Lbl/aqk$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbl/aqm;
    .locals 1

    .line 70
    iget-object v0, p0, Lbl/aqk;->a:Lbl/aqm;

    return-object v0
.end method

.method public b()Lbl/aqn;
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/aqk;->b:Lbl/aqn;

    return-object v0
.end method

.method public c()Lbl/aik;
    .locals 1

    .line 78
    iget-object v0, p0, Lbl/aqk;->d:Lbl/aik;

    return-object v0
.end method

.method public d()Lbl/aqm;
    .locals 1

    .line 82
    iget-object v0, p0, Lbl/aqk;->e:Lbl/aqm;

    return-object v0
.end method

.method public e()Lbl/aqn;
    .locals 1

    .line 86
    iget-object v0, p0, Lbl/aqk;->f:Lbl/aqn;

    return-object v0
.end method

.method public f()Lbl/aqm;
    .locals 1

    .line 90
    iget-object v0, p0, Lbl/aqk;->c:Lbl/aqm;

    return-object v0
.end method

.method public g()Lbl/aqm;
    .locals 1

    .line 94
    iget-object v0, p0, Lbl/aqk;->g:Lbl/aqm;

    return-object v0
.end method

.method public h()Lbl/aqn;
    .locals 1

    .line 98
    iget-object v0, p0, Lbl/aqk;->h:Lbl/aqn;

    return-object v0
.end method
