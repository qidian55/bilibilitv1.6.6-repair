.class public Lbl/aow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aow$a;,
        Lbl/aow$b;
    }
.end annotation


# static fields
.field private static x:Lbl/aow$b;


# instance fields
.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lbl/aod;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbl/ans$a;

.field private final d:Lbl/anq;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lbl/aou;

.field private final h:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lbl/aod;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lbl/aot;

.field private final j:Lbl/any;

.field private final k:Lbl/apf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lbl/agx;

.field private final n:Lbl/aik;

.field private final o:Lbl/ase;

.field private final p:Lbl/anj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lbl/aql;

.field private final r:Lbl/aph;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbl/apu;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lbl/agx;

.field private final v:Lbl/apg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w:Lbl/aox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lbl/aow$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aow$b;-><init>(Lbl/aow$1;)V

    sput-object v0, Lbl/aow;->x:Lbl/aow$b;

    return-void
.end method

.method private constructor <init>(Lbl/aow$a;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lbl/aow$a;->a(Lbl/aow$a;)Lbl/aox$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aox$a;->a()Lbl/aox;

    move-result-object v0

    iput-object v0, p0, Lbl/aow;->w:Lbl/aox;

    .line 101
    invoke-static {p1}, Lbl/aow$a;->b(Lbl/aow$a;)Lbl/aib;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbl/ant;

    .line 103
    invoke-static {p1}, Lbl/aow$a;->c(Lbl/aow$a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lbl/ant;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1}, Lbl/aow$a;->b(Lbl/aow$a;)Lbl/aib;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbl/aow;->b:Lbl/aib;

    .line 106
    invoke-static {p1}, Lbl/aow$a;->d(Lbl/aow$a;)Lbl/ans$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lbl/ano;

    invoke-direct {v0}, Lbl/ano;-><init>()V

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {p1}, Lbl/aow$a;->d(Lbl/aow$a;)Lbl/ans$a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbl/aow;->c:Lbl/ans$a;

    .line 110
    invoke-static {p1}, Lbl/aow$a;->e(Lbl/aow$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 112
    :cond_2
    invoke-static {p1}, Lbl/aow$a;->e(Lbl/aow$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbl/aow;->a:Landroid/graphics/Bitmap$Config;

    .line 114
    invoke-static {p1}, Lbl/aow$a;->f(Lbl/aow$a;)Lbl/anq;

    move-result-object v0

    if-nez v0, :cond_3

    .line 115
    invoke-static {}, Lbl/anu;->a()Lbl/anu;

    move-result-object v0

    goto :goto_3

    .line 116
    :cond_3
    invoke-static {p1}, Lbl/aow$a;->f(Lbl/aow$a;)Lbl/anq;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lbl/aow;->d:Lbl/anq;

    .line 117
    invoke-static {p1}, Lbl/aow$a;->c(Lbl/aow$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbl/aow;->e:Landroid/content/Context;

    .line 118
    invoke-static {p1}, Lbl/aow$a;->g(Lbl/aow$a;)Lbl/aou;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lbl/aoq;

    new-instance v1, Lbl/aos;

    invoke-direct {v1}, Lbl/aos;-><init>()V

    invoke-direct {v0, v1}, Lbl/aoq;-><init>(Lbl/aor;)V

    goto :goto_4

    .line 120
    :cond_4
    invoke-static {p1}, Lbl/aow$a;->g(Lbl/aow$a;)Lbl/aou;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lbl/aow;->g:Lbl/aou;

    .line 121
    invoke-static {p1}, Lbl/aow$a;->h(Lbl/aow$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aow;->f:Z

    .line 123
    invoke-static {p1}, Lbl/aow$a;->i(Lbl/aow$a;)Lbl/aib;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lbl/anv;

    invoke-direct {v0}, Lbl/anv;-><init>()V

    goto :goto_5

    .line 125
    :cond_5
    invoke-static {p1}, Lbl/aow$a;->i(Lbl/aow$a;)Lbl/aib;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lbl/aow;->h:Lbl/aib;

    .line 127
    invoke-static {p1}, Lbl/aow$a;->j(Lbl/aow$a;)Lbl/any;

    move-result-object v0

    if-nez v0, :cond_6

    .line 128
    invoke-static {}, Lbl/aog;->i()Lbl/aog;

    move-result-object v0

    goto :goto_6

    .line 129
    :cond_6
    invoke-static {p1}, Lbl/aow$a;->j(Lbl/aow$a;)Lbl/any;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lbl/aow;->j:Lbl/any;

    .line 130
    invoke-static {p1}, Lbl/aow$a;->k(Lbl/aow$a;)Lbl/apf;

    move-result-object v0

    iput-object v0, p0, Lbl/aow;->k:Lbl/apf;

    .line 132
    invoke-static {p1}, Lbl/aow$a;->l(Lbl/aow$a;)Lbl/aib;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lbl/aow$1;

    invoke-direct {v0, p0}, Lbl/aow$1;-><init>(Lbl/aow;)V

    goto :goto_7

    .line 139
    :cond_7
    invoke-static {p1}, Lbl/aow$a;->l(Lbl/aow$a;)Lbl/aib;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lbl/aow;->l:Lbl/aib;

    .line 141
    invoke-static {p1}, Lbl/aow$a;->m(Lbl/aow$a;)Lbl/agx;

    move-result-object v0

    if-nez v0, :cond_8

    .line 142
    invoke-static {p1}, Lbl/aow$a;->c(Lbl/aow$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/aow;->b(Landroid/content/Context;)Lbl/agx;

    move-result-object v0

    goto :goto_8

    .line 143
    :cond_8
    invoke-static {p1}, Lbl/aow$a;->m(Lbl/aow$a;)Lbl/agx;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lbl/aow;->m:Lbl/agx;

    .line 145
    invoke-static {p1}, Lbl/aow$a;->n(Lbl/aow$a;)Lbl/aik;

    move-result-object v0

    if-nez v0, :cond_9

    .line 146
    invoke-static {}, Lbl/ail;->a()Lbl/ail;

    move-result-object v0

    goto :goto_9

    .line 147
    :cond_9
    invoke-static {p1}, Lbl/aow$a;->n(Lbl/aow$a;)Lbl/aik;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lbl/aow;->n:Lbl/aik;

    .line 149
    invoke-static {p1}, Lbl/aow$a;->o(Lbl/aow$a;)Lbl/ase;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lbl/ars;

    invoke-direct {v0}, Lbl/ars;-><init>()V

    goto :goto_a

    .line 151
    :cond_a
    invoke-static {p1}, Lbl/aow$a;->o(Lbl/aow$a;)Lbl/ase;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lbl/aow;->o:Lbl/ase;

    .line 152
    invoke-static {p1}, Lbl/aow$a;->p(Lbl/aow$a;)Lbl/anj;

    move-result-object v0

    iput-object v0, p0, Lbl/aow;->p:Lbl/anj;

    .line 154
    invoke-static {p1}, Lbl/aow$a;->q(Lbl/aow$a;)Lbl/aql;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lbl/aql;

    .line 155
    invoke-static {}, Lbl/aqk;->i()Lbl/aqk$a;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aqk$a;->a()Lbl/aqk;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/aql;-><init>(Lbl/aqk;)V

    goto :goto_b

    .line 156
    :cond_b
    invoke-static {p1}, Lbl/aow$a;->q(Lbl/aow$a;)Lbl/aql;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lbl/aow;->q:Lbl/aql;

    .line 158
    invoke-static {p1}, Lbl/aow$a;->r(Lbl/aow$a;)Lbl/aph;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lbl/apj;

    invoke-direct {v0}, Lbl/apj;-><init>()V

    goto :goto_c

    .line 160
    :cond_c
    invoke-static {p1}, Lbl/aow$a;->r(Lbl/aow$a;)Lbl/aph;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lbl/aow;->r:Lbl/aph;

    .line 162
    invoke-static {p1}, Lbl/aow$a;->s(Lbl/aow$a;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_d

    .line 164
    :cond_d
    invoke-static {p1}, Lbl/aow$a;->s(Lbl/aow$a;)Ljava/util/Set;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lbl/aow;->s:Ljava/util/Set;

    .line 165
    invoke-static {p1}, Lbl/aow$a;->t(Lbl/aow$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aow;->t:Z

    .line 167
    invoke-static {p1}, Lbl/aow$a;->u(Lbl/aow$a;)Lbl/agx;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lbl/aow;->m:Lbl/agx;

    goto :goto_e

    .line 169
    :cond_e
    invoke-static {p1}, Lbl/aow$a;->u(Lbl/aow$a;)Lbl/agx;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lbl/aow;->u:Lbl/agx;

    .line 170
    invoke-static {p1}, Lbl/aow$a;->v(Lbl/aow$a;)Lbl/apg;

    move-result-object v0

    iput-object v0, p0, Lbl/aow;->v:Lbl/apg;

    .line 172
    iget-object v0, p0, Lbl/aow;->q:Lbl/aql;

    invoke-virtual {v0}, Lbl/aql;->c()I

    move-result v0

    .line 174
    invoke-static {p1}, Lbl/aow$a;->w(Lbl/aow$a;)Lbl/aot;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance p1, Lbl/aop;

    invoke-direct {p1, v0}, Lbl/aop;-><init>(I)V

    goto :goto_f

    .line 175
    :cond_f
    invoke-static {p1}, Lbl/aow$a;->w(Lbl/aow$a;)Lbl/aot;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lbl/aow;->i:Lbl/aot;

    .line 177
    iget-object p1, p0, Lbl/aow;->w:Lbl/aox;

    invoke-virtual {p1}, Lbl/aox;->g()Lbl/ajf;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 179
    new-instance v0, Lbl/anh;

    invoke-virtual {p0}, Lbl/aow;->q()Lbl/aql;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/anh;-><init>(Lbl/aql;)V

    .line 180
    iget-object v1, p0, Lbl/aow;->w:Lbl/aox;

    invoke-static {p1, v1, v0}, Lbl/aow;->a(Lbl/ajf;Lbl/aox;Lbl/aje;)V

    goto :goto_10

    .line 183
    :cond_10
    iget-object p1, p0, Lbl/aow;->w:Lbl/aox;

    invoke-virtual {p1}, Lbl/aox;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-boolean p1, Lbl/ajg;->a:Z

    if-eqz p1, :cond_11

    .line 185
    invoke-static {}, Lbl/ajg;->a()Lbl/ajf;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 187
    new-instance v0, Lbl/anh;

    invoke-virtual {p0}, Lbl/aow;->q()Lbl/aql;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/anh;-><init>(Lbl/aql;)V

    .line 188
    iget-object v1, p0, Lbl/aow;->w:Lbl/aox;

    invoke-static {p1, v1, v0}, Lbl/aow;->a(Lbl/ajf;Lbl/aox;Lbl/aje;)V

    :cond_11
    :goto_10
    return-void
.end method

.method synthetic constructor <init>(Lbl/aow$a;Lbl/aow$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lbl/aow;-><init>(Lbl/aow$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/aow$a;
    .locals 2

    .line 318
    new-instance v0, Lbl/aow$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/aow$a;-><init>(Landroid/content/Context;Lbl/aow$1;)V

    return-object v0
.end method

.method private static a(Lbl/ajf;Lbl/aox;Lbl/aje;)V
    .locals 0

    .line 198
    sput-object p0, Lbl/ajg;->d:Lbl/ajf;

    .line 200
    invoke-virtual {p1}, Lbl/aox;->f()Lbl/ajf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p0, p1}, Lbl/ajf;->setWebpErrorLogger(Lbl/ajf$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 205
    invoke-interface {p0, p2}, Lbl/ajf;->setBitmapCreator(Lbl/aje;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Lbl/agx;
    .locals 0

    .line 210
    invoke-static {p0}, Lbl/agx;->a(Landroid/content/Context;)Lbl/agx$a;

    move-result-object p0

    invoke-virtual {p0}, Lbl/agx$a;->a()Lbl/agx;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lbl/aow$b;
    .locals 1

    .line 239
    sget-object v0, Lbl/aow;->x:Lbl/aow$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 219
    iget-object v0, p0, Lbl/aow;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lbl/aib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aib<",
            "Lbl/aod;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lbl/aow;->b:Lbl/aib;

    return-object v0
.end method

.method public c()Lbl/ans$a;
    .locals 1

    .line 227
    iget-object v0, p0, Lbl/aow;->c:Lbl/ans$a;

    return-object v0
.end method

.method public d()Lbl/anq;
    .locals 1

    .line 231
    iget-object v0, p0, Lbl/aow;->d:Lbl/anq;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 235
    iget-object v0, p0, Lbl/aow;->e:Landroid/content/Context;

    return-object v0
.end method

.method public g()Lbl/aou;
    .locals 1

    .line 243
    iget-object v0, p0, Lbl/aow;->g:Lbl/aou;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lbl/aow;->f:Z

    return v0
.end method

.method public i()Lbl/aib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aib<",
            "Lbl/aod;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lbl/aow;->h:Lbl/aib;

    return-object v0
.end method

.method public j()Lbl/aot;
    .locals 1

    .line 255
    iget-object v0, p0, Lbl/aow;->i:Lbl/aot;

    return-object v0
.end method

.method public k()Lbl/any;
    .locals 1

    .line 259
    iget-object v0, p0, Lbl/aow;->j:Lbl/any;

    return-object v0
.end method

.method public l()Lbl/apf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 264
    iget-object v0, p0, Lbl/aow;->k:Lbl/apf;

    return-object v0
.end method

.method public m()Lbl/aib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lbl/aow;->l:Lbl/aib;

    return-object v0
.end method

.method public n()Lbl/agx;
    .locals 1

    .line 272
    iget-object v0, p0, Lbl/aow;->m:Lbl/agx;

    return-object v0
.end method

.method public o()Lbl/aik;
    .locals 1

    .line 276
    iget-object v0, p0, Lbl/aow;->n:Lbl/aik;

    return-object v0
.end method

.method public p()Lbl/ase;
    .locals 1

    .line 280
    iget-object v0, p0, Lbl/aow;->o:Lbl/ase;

    return-object v0
.end method

.method public q()Lbl/aql;
    .locals 1

    .line 289
    iget-object v0, p0, Lbl/aow;->q:Lbl/aql;

    return-object v0
.end method

.method public r()Lbl/aph;
    .locals 1

    .line 293
    iget-object v0, p0, Lbl/aow;->r:Lbl/aph;

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbl/apu;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lbl/aow;->s:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lbl/aow;->t:Z

    return v0
.end method

.method public u()Lbl/agx;
    .locals 1

    .line 305
    iget-object v0, p0, Lbl/aow;->u:Lbl/agx;

    return-object v0
.end method

.method public v()Lbl/apg;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 310
    iget-object v0, p0, Lbl/aow;->v:Lbl/apg;

    return-object v0
.end method

.method public w()Lbl/aox;
    .locals 1

    .line 314
    iget-object v0, p0, Lbl/aow;->w:Lbl/aox;

    return-object v0
.end method
