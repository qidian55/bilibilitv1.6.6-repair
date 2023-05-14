.class Lbl/hx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/hx$a;
    }
.end annotation


# instance fields
.field final a:Lbl/hx$a;


# direct methods
.method constructor <init>(Lbl/hx$a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbl/hx;->a:Lbl/hx$a;

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/gi$b;",
            ">;II)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbl/gi$b;

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbl/gi$b;

    .line 48
    iget v0, v6, Lbl/gi$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 50
    invoke-virtual/range {v1 .. v6}, Lbl/hx;->a(Ljava/util/List;ILbl/gi$b;ILbl/gi$b;)V

    goto :goto_0

    :pswitch_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Lbl/hx;->c(Ljava/util/List;ILbl/gi$b;ILbl/gi$b;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 56
    invoke-virtual/range {v1 .. v6}, Lbl/hx;->b(Ljava/util/List;ILbl/gi$b;ILbl/gi$b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/gi$b;",
            ">;)I"
        }
    .end annotation

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 221
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/gi$b;

    .line 222
    iget v3, v3, Lbl/gi$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    return v0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/util/List;ILbl/gi$b;ILbl/gi$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/gi$b;",
            ">;I",
            "Lbl/gi$b;",
            "I",
            "Lbl/gi$b;",
            ")V"
        }
    .end annotation

    .line 164
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, p5, Lbl/gi$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget v1, p3, Lbl/gi$b;->b:I

    iget v2, p5, Lbl/gi$b;->b:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 170
    :cond_1
    iget v1, p5, Lbl/gi$b;->b:I

    iget v2, p3, Lbl/gi$b;->b:I

    if-gt v1, v2, :cond_2

    .line 171
    iget v1, p3, Lbl/gi$b;->b:I

    iget v2, p5, Lbl/gi$b;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Lbl/gi$b;->b:I

    .line 173
    :cond_2
    iget v1, p5, Lbl/gi$b;->b:I

    iget v2, p3, Lbl/gi$b;->d:I

    if-gt v1, v2, :cond_3

    .line 174
    iget v1, p3, Lbl/gi$b;->d:I

    iget v2, p5, Lbl/gi$b;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Lbl/gi$b;->d:I

    .line 176
    :cond_3
    iget v1, p5, Lbl/gi$b;->b:I

    add-int/2addr v1, v0

    iput v1, p5, Lbl/gi$b;->b:I

    .line 177
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/gi$b;",
            ">;)V"
        }
    .end annotation

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lbl/hx;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lbl/hx;->a(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;ILbl/gi$b;ILbl/gi$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/gi$b;",
            ">;I",
            "Lbl/gi$b;",
            "I",
            "Lbl/gi$b;",
            ")V"
        }
    .end annotation

    .line 68
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, p3, Lbl/gi$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 70
    iget v0, p5, Lbl/gi$b;->b:I

    iget v1, p3, Lbl/gi$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p5, Lbl/gi$b;->d:I

    iget v1, p3, Lbl/gi$b;->d:I

    iget v4, p3, Lbl/gi$b;->b:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 76
    :cond_1
    iget v0, p5, Lbl/gi$b;->b:I

    iget v1, p3, Lbl/gi$b;->d:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    iget v0, p5, Lbl/gi$b;->d:I

    iget v1, p3, Lbl/gi$b;->b:I

    iget v4, p3, Lbl/gi$b;->d:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 83
    :goto_1
    iget v1, p3, Lbl/gi$b;->d:I

    iget v4, p5, Lbl/gi$b;->b:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    .line 84
    iget v1, p5, Lbl/gi$b;->b:I

    sub-int/2addr v1, v3

    iput v1, p5, Lbl/gi$b;->b:I

    goto :goto_2

    .line 85
    :cond_3
    iget v1, p3, Lbl/gi$b;->d:I

    iget v4, p5, Lbl/gi$b;->b:I

    iget v6, p5, Lbl/gi$b;->d:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_5

    .line 87
    iget p2, p5, Lbl/gi$b;->d:I

    sub-int/2addr p2, v3

    iput p2, p5, Lbl/gi$b;->d:I

    .line 88
    iput v5, p3, Lbl/gi$b;->a:I

    .line 89
    iput v3, p3, Lbl/gi$b;->d:I

    .line 90
    iget p2, p5, Lbl/gi$b;->d:I

    if-nez p2, :cond_4

    .line 91
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lbl/hx;->a:Lbl/hx$a;

    invoke-interface {p1, p5}, Lbl/hx$a;->a(Lbl/gi$b;)V

    :cond_4
    return-void

    .line 99
    :cond_5
    :goto_2
    iget v1, p3, Lbl/gi$b;->b:I

    iget v4, p5, Lbl/gi$b;->b:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_6

    .line 100
    iget v1, p5, Lbl/gi$b;->b:I

    add-int/2addr v1, v3

    iput v1, p5, Lbl/gi$b;->b:I

    goto :goto_3

    .line 101
    :cond_6
    iget v1, p3, Lbl/gi$b;->b:I

    iget v4, p5, Lbl/gi$b;->b:I

    iget v7, p5, Lbl/gi$b;->d:I

    add-int/2addr v4, v7

    if-ge v1, v4, :cond_7

    .line 102
    iget v1, p5, Lbl/gi$b;->b:I

    iget v4, p5, Lbl/gi$b;->d:I

    add-int/2addr v1, v4

    iget v4, p3, Lbl/gi$b;->b:I

    sub-int/2addr v1, v4

    .line 104
    iget-object v4, p0, Lbl/hx;->a:Lbl/hx$a;

    iget v7, p3, Lbl/gi$b;->b:I

    add-int/2addr v7, v3

    invoke-interface {v4, v5, v7, v1, v6}, Lbl/hx$a;->a(IIILjava/lang/Object;)Lbl/gi$b;

    move-result-object v6

    .line 105
    iget v1, p3, Lbl/gi$b;->b:I

    iget v3, p5, Lbl/gi$b;->b:I

    sub-int/2addr v1, v3

    iput v1, p5, Lbl/gi$b;->d:I

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 110
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lbl/hx;->a:Lbl/hx$a;

    invoke-interface {p1, p3}, Lbl/hx$a;->a(Lbl/gi$b;)V

    return-void

    :cond_8
    if-eqz v0, :cond_c

    if-eqz v6, :cond_a

    .line 119
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, v6, Lbl/gi$b;->b:I

    if-le v0, v1, :cond_9

    .line 120
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, v6, Lbl/gi$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbl/gi$b;->b:I

    .line 122
    :cond_9
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, v6, Lbl/gi$b;->b:I

    if-le v0, v1, :cond_a

    .line 123
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, v6, Lbl/gi$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbl/gi$b;->d:I

    .line 126
    :cond_a
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, p5, Lbl/gi$b;->b:I

    if-le v0, v1, :cond_b

    .line 127
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, p5, Lbl/gi$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbl/gi$b;->b:I

    .line 129
    :cond_b
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, p5, Lbl/gi$b;->b:I

    if-le v0, v1, :cond_10

    .line 130
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, p5, Lbl/gi$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbl/gi$b;->d:I

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_e

    .line 134
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, v6, Lbl/gi$b;->b:I

    if-lt v0, v1, :cond_d

    .line 135
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, v6, Lbl/gi$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbl/gi$b;->b:I

    .line 137
    :cond_d
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, v6, Lbl/gi$b;->b:I

    if-lt v0, v1, :cond_e

    .line 138
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, v6, Lbl/gi$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbl/gi$b;->d:I

    .line 141
    :cond_e
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, p5, Lbl/gi$b;->b:I

    if-lt v0, v1, :cond_f

    .line 142
    iget v0, p3, Lbl/gi$b;->b:I

    iget v1, p5, Lbl/gi$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbl/gi$b;->b:I

    .line 144
    :cond_f
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, p5, Lbl/gi$b;->b:I

    if-lt v0, v1, :cond_10

    .line 145
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, p5, Lbl/gi$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lbl/gi$b;->d:I

    .line 149
    :cond_10
    :goto_4
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget p5, p3, Lbl/gi$b;->b:I

    iget v0, p3, Lbl/gi$b;->d:I

    if-eq p5, v0, :cond_11

    .line 151
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 153
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_12

    .line 156
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method b(Ljava/util/List;ILbl/gi$b;ILbl/gi$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/gi$b;",
            ">;I",
            "Lbl/gi$b;",
            "I",
            "Lbl/gi$b;",
            ")V"
        }
    .end annotation

    .line 186
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, p5, Lbl/gi$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    .line 187
    iget v0, p5, Lbl/gi$b;->b:I

    sub-int/2addr v0, v4

    iput v0, p5, Lbl/gi$b;->b:I

    goto :goto_0

    .line 188
    :cond_0
    iget v0, p3, Lbl/gi$b;->d:I

    iget v1, p5, Lbl/gi$b;->b:I

    iget v5, p5, Lbl/gi$b;->d:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_1

    .line 190
    iget v0, p5, Lbl/gi$b;->d:I

    sub-int/2addr v0, v4

    iput v0, p5, Lbl/gi$b;->d:I

    .line 191
    iget-object v0, p0, Lbl/hx;->a:Lbl/hx$a;

    iget v1, p3, Lbl/gi$b;->b:I

    iget-object v5, p5, Lbl/gi$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4, v5}, Lbl/hx$a;->a(IIILjava/lang/Object;)Lbl/gi$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    .line 194
    :goto_1
    iget v1, p3, Lbl/gi$b;->b:I

    iget v5, p5, Lbl/gi$b;->b:I

    if-gt v1, v5, :cond_2

    .line 195
    iget v1, p5, Lbl/gi$b;->b:I

    add-int/2addr v1, v4

    iput v1, p5, Lbl/gi$b;->b:I

    goto :goto_2

    .line 196
    :cond_2
    iget v1, p3, Lbl/gi$b;->b:I

    iget v5, p5, Lbl/gi$b;->b:I

    iget v6, p5, Lbl/gi$b;->d:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_3

    .line 197
    iget v1, p5, Lbl/gi$b;->b:I

    iget v3, p5, Lbl/gi$b;->d:I

    add-int/2addr v1, v3

    iget v3, p3, Lbl/gi$b;->b:I

    sub-int/2addr v1, v3

    .line 199
    iget-object v3, p0, Lbl/hx;->a:Lbl/hx$a;

    iget v5, p3, Lbl/gi$b;->b:I

    add-int/2addr v5, v4

    iget-object v4, p5, Lbl/gi$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v1, v4}, Lbl/hx$a;->a(IIILjava/lang/Object;)Lbl/gi$b;

    move-result-object v3

    .line 201
    iget v2, p5, Lbl/gi$b;->d:I

    sub-int/2addr v2, v1

    iput v2, p5, Lbl/gi$b;->d:I

    .line 203
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget p3, p5, Lbl/gi$b;->d:I

    if-lez p3, :cond_4

    .line 205
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 207
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    iget-object p3, p0, Lbl/hx;->a:Lbl/hx$a;

    invoke-interface {p3, p5}, Lbl/hx$a;->a(Lbl/gi$b;)V

    :goto_3
    if-eqz v0, :cond_5

    .line 211
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 214
    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
