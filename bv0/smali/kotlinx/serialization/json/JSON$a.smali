.class public final Lkotlinx/serialization/json/JSON$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$a;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/JSON$a;ILjava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JSON$a;->a(ILjava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlinx/serialization/json/JSON$Mode;Lbl/bda;[Lbl/bdc;)Lkotlinx/serialization/json/JSON$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JSON$Mode;",
            "Lbl/bda;",
            "[",
            "Lbl/bdc<",
            "*>;)",
            "Lkotlinx/serialization/json/JSON$Mode;"
        }
    .end annotation

    .line 170
    invoke-interface {p2}, Lbl/bda;->b()Lkotlinx/serialization/KSerialClassKind;

    move-result-object p2

    sget-object v0, Lbl/bew;->a:[I

    invoke-virtual {p2}, Lkotlinx/serialization/KSerialClassKind;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 180
    sget-object p1, Lkotlinx/serialization/json/JSON$Mode;->OBJ:Lkotlinx/serialization/json/JSON$Mode;

    goto :goto_1

    .line 179
    :pswitch_0
    sget-object p2, Lkotlinx/serialization/json/JSON$Mode;->MAP:Lkotlinx/serialization/json/JSON$Mode;

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlinx/serialization/json/JSON$Mode;->ENTRY:Lkotlinx/serialization/json/JSON$Mode;

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlinx/serialization/json/JSON$Mode;->OBJ:Lkotlinx/serialization/json/JSON$Mode;

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    .line 174
    aget-object p1, p3, p1

    invoke-interface {p1}, Lbl/bdc;->a()Lbl/bda;

    move-result-object p1

    invoke-interface {p1}, Lbl/bda;->b()Lkotlinx/serialization/KSerialClassKind;

    move-result-object p1

    .line 175
    sget-object p2, Lkotlinx/serialization/KSerialClassKind;->PRIMITIVE:Lkotlinx/serialization/KSerialClassKind;

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lkotlinx/serialization/KSerialClassKind;->ENUM:Lkotlinx/serialization/KSerialClassKind;

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    sget-object p1, Lkotlinx/serialization/json/JSON$Mode;->LIST:Lkotlinx/serialization/json/JSON$Mode;

    goto :goto_1

    .line 176
    :cond_2
    :goto_0
    sget-object p1, Lkotlinx/serialization/json/JSON$Mode;->MAP:Lkotlinx/serialization/json/JSON$Mode;

    goto :goto_1

    .line 172
    :pswitch_2
    sget-object p1, Lkotlinx/serialization/json/JSON$Mode;->LIST:Lkotlinx/serialization/json/JSON$Mode;

    goto :goto_1

    .line 171
    :pswitch_3
    sget-object p1, Lkotlinx/serialization/json/JSON$Mode;->POLY:Lkotlinx/serialization/json/JSON$Mode;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/JSON$a;Lkotlinx/serialization/json/JSON$Mode;Lbl/bda;[Lbl/bdc;)Lkotlinx/serialization/json/JSON$Mode;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$Mode;Lbl/bda;[Lbl/bdc;)Lkotlinx/serialization/json/JSON$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/JSON$a;->a(ZILbl/bba;)V

    return-void
.end method

.method private final a(ZILbl/bba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lbl/bba<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 186
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/json/JSON$a;

    invoke-interface {p3}, Lbl/bba;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lkotlinx/serialization/json/JSON$a;->a(ILjava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_0
    return-void
.end method

.method private final b()[B
    .locals 1

    .line 102
    invoke-static {}, Lkotlinx/serialization/json/JSON;->e()[B

    move-result-object v0

    return-object v0
.end method

.method private final c()[B
    .locals 1

    .line 135
    invoke-static {}, Lkotlinx/serialization/json/JSON;->f()[B

    move-result-object v0

    return-object v0
.end method

.method private final d()[B
    .locals 1

    .line 136
    invoke-static {}, Lkotlinx/serialization/json/JSON;->g()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p1, v0, :cond_0

    .line 109
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JSON$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/JSON$a;->b()[B

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Lkotlinx/serialization/json/JSON;
    .locals 1

    .line 63
    invoke-static {}, Lkotlinx/serialization/json/JSON;->d()Lkotlinx/serialization/json/JSON;

    move-result-object v0

    return-object v0
.end method

.method public final a(CB)V
    .locals 1

    .line 106
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JSON$a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/JSON$a;->a(IB)V

    return-void
.end method

.method public final a(CC)V
    .locals 1

    .line 144
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JSON$a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/JSON$a;->a(IC)V

    return-void
.end method

.method public final a(IB)V
    .locals 1

    .line 104
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JSON$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/JSON$a;->b()[B

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aput-byte p2, v0, p1

    return-void
.end method

.method public final a(IC)V
    .locals 3

    .line 139
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JSON$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/JSON$a;->c()[B

    move-result-object v1

    int-to-byte v2, p2

    aput-byte v2, v1, p1

    const/16 v1, 0x75

    if-eq p2, v1, :cond_0

    .line 140
    invoke-direct {v0}, Lkotlinx/serialization/json/JSON$a;->d()[B

    move-result-object v0

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    :cond_0
    return-void
.end method

.method public final b(I)C
    .locals 1

    const/16 v0, 0x75

    if-ge p1, v0, :cond_0

    .line 148
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JSON$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/JSON$a;->d()[B

    move-result-object v0

    aget-byte p1, v0, p1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
