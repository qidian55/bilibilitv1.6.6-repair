.class public final Lkotlinx/serialization/json/JSON;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JSON$Mode;,
        Lkotlinx/serialization/json/JSON$b;,
        Lkotlinx/serialization/json/JSON$c;,
        Lkotlinx/serialization/json/JSON$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JSON$a;

.field private static final h:Lkotlinx/serialization/json/JSON;

.field private static final i:Lkotlinx/serialization/json/JSON;

.field private static final j:Lkotlinx/serialization/json/JSON;

.field private static final k:Lkotlinx/serialization/json/JSON;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lkotlinx/serialization/UpdateMode;

.field private final g:Lbl/bdf;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lkotlinx/serialization/json/JSON$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JSON$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    .line 60
    new-instance v0, Lkotlinx/serialization/json/JSON;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lkotlinx/serialization/json/JSON;-><init>(ZZLjava/lang/String;ZLkotlinx/serialization/UpdateMode;Lbl/bdf;ILbl/bbg;)V

    sput-object v0, Lkotlinx/serialization/json/JSON;->h:Lkotlinx/serialization/json/JSON;

    .line 61
    new-instance v0, Lkotlinx/serialization/json/JSON;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lkotlinx/serialization/json/JSON;-><init>(ZZLjava/lang/String;ZLkotlinx/serialization/UpdateMode;Lbl/bdf;ILbl/bbg;)V

    sput-object v0, Lkotlinx/serialization/json/JSON;->i:Lkotlinx/serialization/json/JSON;

    .line 62
    new-instance v0, Lkotlinx/serialization/json/JSON;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lkotlinx/serialization/json/JSON;-><init>(ZZLjava/lang/String;ZLkotlinx/serialization/UpdateMode;Lbl/bdf;ILbl/bbg;)V

    sput-object v0, Lkotlinx/serialization/json/JSON;->j:Lkotlinx/serialization/json/JSON;

    .line 63
    new-instance v0, Lkotlinx/serialization/json/JSON;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x37

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lkotlinx/serialization/json/JSON;-><init>(ZZLjava/lang/String;ZLkotlinx/serialization/UpdateMode;Lbl/bdf;ILbl/bbg;)V

    sput-object v0, Lkotlinx/serialization/json/JSON;->k:Lkotlinx/serialization/json/JSON;

    const/16 v0, 0x7f

    .line 102
    new-array v0, v0, [B

    sput-object v0, Lkotlinx/serialization/json/JSON;->l:[B

    .line 112
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JSON$a;->a(IB)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 114
    sget-object v2, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/json/JSON$a;->a(IB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v3, 0x9

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/json/JSON$a;->a(IB)V

    .line 116
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v4}, Lkotlinx/serialization/json/JSON$a;->a(IB)V

    .line 117
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v4}, Lkotlinx/serialization/json/JSON$a;->a(IB)V

    .line 118
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    invoke-virtual {v1, v2, v4}, Lkotlinx/serialization/json/JSON$a;->a(IB)V

    .line 119
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v2, 0x2c

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Lkotlinx/serialization/json/JSON$a;->a(CB)V

    .line 120
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v2, 0x3a

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v4}, Lkotlinx/serialization/json/JSON$a;->a(CB)V

    .line 121
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v2, 0x7b

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Lkotlinx/serialization/json/JSON$a;->a(CB)V

    .line 122
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v2, 0x7d

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4}, Lkotlinx/serialization/json/JSON$a;->a(CB)V

    .line 123
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v2, 0x5b

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4}, Lkotlinx/serialization/json/JSON$a;->a(CB)V

    .line 124
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/JSON$a;->a(CB)V

    .line 125
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v7, 0x22

    invoke-virtual {v1, v7, v5}, Lkotlinx/serialization/json/JSON$a;->a(CB)V

    .line 126
    sget-object v1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v8, 0xb

    const/16 v9, 0x5c

    invoke-virtual {v1, v9, v8}, Lkotlinx/serialization/json/JSON$a;->a(CB)V

    .line 135
    new-array v1, v2, [B

    sput-object v1, Lkotlinx/serialization/json/JSON;->m:[B

    const/16 v1, 0x75

    .line 136
    new-array v2, v1, [B

    sput-object v2, Lkotlinx/serialization/json/JSON;->n:[B

    const/16 v2, 0x1f

    :goto_1
    if-gt v0, v2, :cond_1

    .line 152
    sget-object v8, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    invoke-virtual {v8, v0, v1}, Lkotlinx/serialization/json/JSON$a;->a(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_1
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v1, 0x62

    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/JSON$a;->a(IC)V

    .line 154
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v1, 0x74

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JSON$a;->a(IC)V

    .line 155
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v1, 0x6e

    invoke-virtual {v0, v5, v1}, Lkotlinx/serialization/json/JSON$a;->a(IC)V

    .line 156
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v1, 0xc

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/JSON$a;->a(IC)V

    .line 157
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v1, 0x72

    invoke-virtual {v0, v6, v1}, Lkotlinx/serialization/json/JSON$a;->a(IC)V

    .line 158
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, v1}, Lkotlinx/serialization/json/JSON$a;->a(CC)V

    .line 159
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    invoke-virtual {v0, v7, v7}, Lkotlinx/serialization/json/JSON$a;->a(CC)V

    .line 160
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    invoke-virtual {v0, v9, v9}, Lkotlinx/serialization/json/JSON$a;->a(CC)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkotlinx/serialization/json/JSON;-><init>(ZZLjava/lang/String;ZLkotlinx/serialization/UpdateMode;Lbl/bdf;ILbl/bbg;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLkotlinx/serialization/UpdateMode;Lbl/bdf;)V
    .locals 1

    const-string v0, "indent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMode"

    invoke-static {p5, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/serialization/json/JSON;->b:Z

    iput-boolean p2, p0, Lkotlinx/serialization/json/JSON;->c:Z

    iput-object p3, p0, Lkotlinx/serialization/json/JSON;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lkotlinx/serialization/json/JSON;->e:Z

    iput-object p5, p0, Lkotlinx/serialization/json/JSON;->f:Lkotlinx/serialization/UpdateMode;

    iput-object p6, p0, Lkotlinx/serialization/json/JSON;->g:Lbl/bdf;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLkotlinx/serialization/UpdateMode;Lbl/bdf;ILbl/bbg;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-string p3, "    "

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 31
    sget-object p5, Lkotlinx/serialization/UpdateMode;->OVERWRITE:Lkotlinx/serialization/UpdateMode;

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 32
    move-object p6, p1

    check-cast p6, Lbl/bdf;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move p5, v0

    move-object p6, v3

    invoke-direct/range {p1 .. p7}, Lkotlinx/serialization/json/JSON;-><init>(ZZLjava/lang/String;ZLkotlinx/serialization/UpdateMode;Lbl/bdf;)V

    return-void
.end method

.method public static final synthetic d()Lkotlinx/serialization/json/JSON;
    .locals 1

    .line 26
    sget-object v0, Lkotlinx/serialization/json/JSON;->k:Lkotlinx/serialization/json/JSON;

    return-object v0
.end method

.method public static final synthetic e()[B
    .locals 1

    .line 26
    sget-object v0, Lkotlinx/serialization/json/JSON;->l:[B

    return-object v0
.end method

.method public static final synthetic f()[B
    .locals 1

    .line 26
    sget-object v0, Lkotlinx/serialization/json/JSON;->m:[B

    return-object v0
.end method

.method public static final synthetic g()[B
    .locals 1

    .line 26
    sget-object v0, Lkotlinx/serialization/json/JSON;->n:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lbl/bdb;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bdb<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lkotlinx/serialization/json/JSON$c;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JSON$c;-><init>(Ljava/io/Reader;)V

    .line 46
    new-instance p2, Lkotlinx/serialization/json/JSON$b;

    sget-object v1, Lkotlinx/serialization/json/JSON$Mode;->OBJ:Lkotlinx/serialization/json/JSON$Mode;

    invoke-direct {p2, p0, v1, v0}, Lkotlinx/serialization/json/JSON$b;-><init>(Lkotlinx/serialization/json/JSON;Lkotlinx/serialization/json/JSON$Mode;Lkotlinx/serialization/json/JSON$c;)V

    .line 47
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JSON$b;->a(Lbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->c()B

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "Shall parse complete string"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_1
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lkotlinx/serialization/json/JSON;->e:Z

    return v0
.end method

.method public final b()Lkotlinx/serialization/UpdateMode;
    .locals 1

    .line 31
    iget-object v0, p0, Lkotlinx/serialization/json/JSON;->f:Lkotlinx/serialization/UpdateMode;

    return-object v0
.end method

.method public final c()Lbl/bdf;
    .locals 1

    .line 32
    iget-object v0, p0, Lkotlinx/serialization/json/JSON;->g:Lbl/bdf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lkotlinx/serialization/json/JSON;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JSON;

    iget-boolean v1, p0, Lkotlinx/serialization/json/JSON;->b:Z

    iget-boolean v3, p1, Lkotlinx/serialization/json/JSON;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkotlinx/serialization/json/JSON;->c:Z

    iget-boolean v3, p1, Lkotlinx/serialization/json/JSON;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/serialization/json/JSON;->d:Ljava/lang/String;

    iget-object v3, p1, Lkotlinx/serialization/json/JSON;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkotlinx/serialization/json/JSON;->e:Z

    iget-boolean v3, p1, Lkotlinx/serialization/json/JSON;->e:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/serialization/json/JSON;->f:Lkotlinx/serialization/UpdateMode;

    iget-object v3, p1, Lkotlinx/serialization/json/JSON;->f:Lkotlinx/serialization/UpdateMode;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/serialization/json/JSON;->g:Lbl/bdf;

    iget-object p1, p1, Lkotlinx/serialization/json/JSON;->g:Lbl/bdf;

    invoke-static {v1, p1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lkotlinx/serialization/json/JSON;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/JSON;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/serialization/json/JSON;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/JSON;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/serialization/json/JSON;->f:Lkotlinx/serialization/UpdateMode;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/serialization/json/JSON;->g:Lbl/bdf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON(unquoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/JSON;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indented="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/JSON;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonstrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/JSON;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON;->f:Lkotlinx/serialization/UpdateMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON;->g:Lbl/bdf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
