.class public Lbl/ko;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;

.field public static final c:[J

.field public static final d:[Ljava/lang/Long;

.field public static final e:[I

.field public static final f:[Ljava/lang/Integer;

.field public static final g:[S

.field public static final h:[Ljava/lang/Short;

.field public static final i:[B

.field public static final j:[Ljava/lang/Byte;

.field public static final k:[D

.field public static final l:[Ljava/lang/Double;

.field public static final m:[F

.field public static final n:[Ljava/lang/Float;

.field public static final o:[Z

.field public static final p:[Ljava/lang/Boolean;

.field public static final q:[C

.field public static final r:[Ljava/lang/Character;

.field private static s:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lbl/ko;->a:[Ljava/lang/Object;

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lbl/ko;->b:[Ljava/lang/String;

    .line 49
    new-array v1, v0, [J

    sput-object v1, Lbl/ko;->c:[J

    .line 53
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lbl/ko;->d:[Ljava/lang/Long;

    .line 57
    new-array v1, v0, [I

    sput-object v1, Lbl/ko;->e:[I

    .line 61
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lbl/ko;->f:[Ljava/lang/Integer;

    .line 65
    new-array v1, v0, [S

    sput-object v1, Lbl/ko;->g:[S

    .line 69
    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lbl/ko;->h:[Ljava/lang/Short;

    .line 73
    new-array v1, v0, [B

    sput-object v1, Lbl/ko;->i:[B

    .line 77
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lbl/ko;->j:[Ljava/lang/Byte;

    .line 81
    new-array v1, v0, [D

    sput-object v1, Lbl/ko;->k:[D

    .line 85
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lbl/ko;->l:[Ljava/lang/Double;

    .line 89
    new-array v1, v0, [F

    sput-object v1, Lbl/ko;->m:[F

    .line 93
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lbl/ko;->n:[Ljava/lang/Float;

    .line 97
    new-array v1, v0, [Z

    sput-object v1, Lbl/ko;->o:[Z

    .line 101
    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lbl/ko;->p:[Ljava/lang/Boolean;

    .line 105
    new-array v1, v0, [C

    sput-object v1, Lbl/ko;->q:[C

    .line 109
    new-array v0, v0, [Ljava/lang/Character;

    sput-object v0, Lbl/ko;->r:[Ljava/lang/Character;

    const/16 v0, 0x49

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbl/ko;->s:[Ljava/lang/Object;

    return-void
.end method

.method public static a([II)I
    .locals 1

    const/4 v0, 0x0

    .line 1423
    invoke-static {p0, p1, v0}, Lbl/ko;->a([III)I

    move-result p0

    return p0
.end method

.method public static a([III)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1447
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 1448
    aget v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 136
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 137
    sget-object p0, Lbl/ko;->a:[Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 138
    :cond_0
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_1

    .line 139
    sget-object p0, Lbl/ko;->j:[Ljava/lang/Byte;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 140
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    .line 141
    sget-object p0, Lbl/ko;->p:[Ljava/lang/Boolean;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 142
    :cond_2
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_3

    .line 143
    sget-object p0, Lbl/ko;->h:[Ljava/lang/Short;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 144
    :cond_3
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_4

    .line 145
    sget-object p0, Lbl/ko;->r:[Ljava/lang/Character;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 146
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    .line 147
    sget-object p0, Lbl/ko;->l:[Ljava/lang/Double;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 148
    :cond_5
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_6

    .line 149
    sget-object p0, Lbl/ko;->n:[Ljava/lang/Float;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 150
    :cond_6
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_7

    .line 151
    sget-object p0, Lbl/ko;->h:[Ljava/lang/Short;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 152
    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_8

    .line 153
    sget-object p0, Lbl/ko;->f:[Ljava/lang/Integer;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 154
    :cond_8
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_9

    .line 155
    sget-object p0, Lbl/ko;->d:[Ljava/lang/Long;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 156
    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_a

    .line 157
    sget-object p0, Lbl/ko;->b:[Ljava/lang/String;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 160
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x49

    .line 161
    sget-object v1, Lbl/ko;->s:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_b

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p0, :cond_c

    :cond_b
    const/4 v1, 0x0

    .line 164
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 165
    sget-object p0, Lbl/ko;->s:[Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 167
    :cond_c
    check-cast v1, [Ljava/lang/Object;

    return-object v1
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 285
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static b([II)Z
    .locals 0

    .line 1510
    invoke-static {p0, p1}, Lbl/ko;->a([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b([Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 2271
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
