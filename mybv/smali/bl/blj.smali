.class final Lbl/blj;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/blj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lbl/bhd$a;

.field final d:Lbl/bky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bky<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/HttpUrl;

.field private final f:Lbl/bla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bla<",
            "Lbl/bia;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lbl/bhr;

.field private final j:Lbl/bht;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Lbl/ble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbl/ble<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbl/blj;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbl/blj;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lbl/blj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/blj$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, Lbl/blj$a;->a:Lbl/bli;

    invoke-virtual {v0}, Lbl/bli;->a()Lbl/bhd$a;

    move-result-object v0

    iput-object v0, p0, Lbl/blj;->c:Lbl/bhd$a;

    .line 83
    iget-object v0, p1, Lbl/blj$a;->x:Lbl/bky;

    iput-object v0, p0, Lbl/blj;->d:Lbl/bky;

    .line 84
    iget-object v0, p1, Lbl/blj$a;->b:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lbl/blj;->e:Lokhttp3/HttpUrl;

    .line 85
    iget-object v0, p1, Lbl/blj$a;->w:Lbl/bla;

    iput-object v0, p0, Lbl/blj;->f:Lbl/bla;

    .line 86
    iget-object v0, p1, Lbl/blj$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lbl/blj;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lbl/blj$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lbl/blj;->h:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lbl/blj$a;->s:Lbl/bhr;

    iput-object v0, p0, Lbl/blj;->i:Lbl/bhr;

    .line 89
    iget-object v0, p1, Lbl/blj$a;->t:Lbl/bht;

    iput-object v0, p0, Lbl/blj;->j:Lbl/bht;

    .line 90
    iget-boolean v0, p1, Lbl/blj$a;->o:Z

    iput-boolean v0, p0, Lbl/blj;->k:Z

    .line 91
    iget-boolean v0, p1, Lbl/blj$a;->p:Z

    iput-boolean v0, p0, Lbl/blj;->l:Z

    .line 92
    iget-boolean v0, p1, Lbl/blj$a;->q:Z

    iput-boolean v0, p0, Lbl/blj;->m:Z

    .line 93
    iget-object p1, p1, Lbl/blj$a;->v:[Lbl/ble;

    iput-object p1, p0, Lbl/blj;->n:[Lbl/ble;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 781
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 782
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 783
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 784
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 785
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 786
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 787
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 788
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 772
    sget-object v0, Lbl/blj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 773
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 774
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 775
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method varargs a([Ljava/lang/Object;)Lbl/bhx;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v9, Lbl/blg;

    iget-object v1, p0, Lbl/blj;->g:Ljava/lang/String;

    iget-object v2, p0, Lbl/blj;->e:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lbl/blj;->h:Ljava/lang/String;

    iget-object v4, p0, Lbl/blj;->i:Lbl/bhr;

    iget-object v5, p0, Lbl/blj;->j:Lbl/bht;

    iget-boolean v6, p0, Lbl/blj;->k:Z

    iget-boolean v7, p0, Lbl/blj;->l:Z

    iget-boolean v8, p0, Lbl/blj;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbl/blg;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lbl/bhr;Lbl/bht;ZZZ)V

    .line 102
    iget-object v0, p0, Lbl/blj;->n:[Lbl/ble;

    check-cast v0, [Lbl/ble;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 104
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_1

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 111
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lbl/ble;->a(Lbl/blg;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v9}, Lbl/blg;->a()Lbl/bhx;

    move-result-object p1

    return-object p1
.end method
