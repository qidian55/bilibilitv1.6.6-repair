.class public Lbl/ny;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbl/ny;->a:Ljava/util/List;

    .line 115
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x5a

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xb4

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x10e

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x168

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x54

    const/16 v4, 0x70

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x7e

    const/16 v4, 0xa8

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x118

    const/16 v4, 0xd2

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x150

    const/16 v5, 0x1c0

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x2a0

    const/16 v5, 0x1f8

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x50

    const/16 v6, 0x32

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    const/16 v6, 0x4b

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa0

    const/16 v6, 0x64

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc8

    const/16 v6, 0x7d

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x140

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1e0

    const/16 v6, 0x12c

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x280

    const/16 v6, 0x190

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6a

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x2d0

    const/16 v5, 0xd4

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x438

    const/16 v5, 0x13e

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x5a0

    const/16 v5, 0x1a8

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x8c

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lbl/ny;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x540

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(FFI)Landroid/graphics/Point;
    .locals 1

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 25
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_0
    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    .line 31
    invoke-static {v0}, Lbl/ny;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ratio"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_1
    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    :pswitch_2
    const p0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :pswitch_3
    const p0, 0x4059999a    # 3.4f

    goto :goto_0

    :pswitch_4
    const p0, 0x4099999a    # 4.8f

    .line 55
    :goto_0
    invoke-static {v0, p0}, Lbl/ny;->a(Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 8

    .line 79
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 80
    sget-object v2, Lbl/ny;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, p0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 81
    sget-object v5, Lbl/ny;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 82
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 83
    invoke-static {v0, v6}, Lbl/ny;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 84
    iget v4, p0, Landroid/graphics/Point;->x:I

    iget v6, v5, Landroid/graphics/Point;->x:I

    if-gt v4, v6, :cond_0

    return-object v5

    :cond_0
    move-object v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method static a(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 7

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 64
    sget-object v2, Lbl/ny;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object v3, p0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 65
    sget-object v4, Lbl/ny;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget v5, v4, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v6, v5

    sub-float/2addr v6, p1

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v0

    if-gez v5, :cond_2

    .line 68
    iget v3, p0, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->x:I

    if-gt v3, v5, :cond_1

    return-object v4

    :cond_1
    move-object v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method static a(FF)Z
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    return v4

    .line 100
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    mul-float p1, p1, v0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
