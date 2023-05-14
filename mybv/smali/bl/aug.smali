.class public Lbl/aug;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aug$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aug$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aug$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lbl/aug$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lbl/aug$a;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/aug;->a:Lbl/aug$a;

    .line 76
    iput-object p2, p0, Lbl/aug;->b:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lbl/aug;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Lbl/aug$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/aug$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lbl/aug$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lbl/aub;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lbl/aug$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 118
    invoke-static {p0, v0, p2}, Lbl/aub;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lbl/aug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lbl/aug<",
            "TK;TV;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lbl/aug;

    invoke-direct {v0, p0, p1, p2, p3}, Lbl/aug;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lbl/aty;Lbl/aua;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/aty;",
            "Lbl/aua;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lbl/aug$1;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    .line 135
    invoke-static {p0, p2, p1}, Lbl/aub;->a(Lbl/aty;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 133
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lbl/aty;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 127
    :pswitch_2
    check-cast p3, Lbl/auh;

    invoke-interface {p3}, Lbl/auh;->H()Lbl/auh$a;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p2, p1}, Lbl/aty;->a(Lbl/auh$a;Lbl/aua;)V

    .line 129
    invoke-interface {p2}, Lbl/auh$a;->g()Lbl/auh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lbl/aug$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lbl/aug$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p1, Lbl/aug$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lbl/aub;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 113
    iget-object p1, p1, Lbl/aug$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lbl/aub;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    iget-object v0, p0, Lbl/aug;->a:Lbl/aug$a;

    .line 159
    invoke-static {v0, p2, p3}, Lbl/aug;->a(Lbl/aug$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 158
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 147
    iget-object p2, p0, Lbl/aug;->a:Lbl/aug$a;

    invoke-static {p2, p3, p4}, Lbl/aug;->a(Lbl/aug$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    .line 148
    iget-object p2, p0, Lbl/aug;->a:Lbl/aug$a;

    invoke-static {p1, p2, p3, p4}, Lbl/aug;->a(Lcom/google/protobuf/CodedOutputStream;Lbl/aug$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/protobuf/MapFieldLite;Lbl/aty;Lbl/aua;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lbl/aty;",
            "Lbl/aua;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Lbl/aty;->t()I

    move-result v0

    .line 202
    invoke-virtual {p2, v0}, Lbl/aty;->d(I)I

    move-result v0

    .line 203
    iget-object v1, p0, Lbl/aug;->a:Lbl/aug$a;

    iget-object v1, v1, Lbl/aug$a;->b:Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Lbl/aug;->a:Lbl/aug$a;

    iget-object v2, v2, Lbl/aug$a;->d:Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 211
    iget-object v5, p0, Lbl/aug;->a:Lbl/aug$a;

    iget-object v5, v5, Lbl/aug$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 212
    iget-object v3, p0, Lbl/aug;->a:Lbl/aug$a;

    iget-object v3, v3, Lbl/aug$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Lbl/aug;->a(Lbl/aty;Lbl/aua;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 213
    iget-object v5, p0, Lbl/aug;->a:Lbl/aug$a;

    iget-object v5, v5, Lbl/aug$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 214
    iget-object v3, p0, Lbl/aug;->a:Lbl/aug$a;

    iget-object v3, v3, Lbl/aug$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Lbl/aug;->a(Lbl/aty;Lbl/aua;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p2, v3}, Lbl/aty;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    .line 222
    invoke-virtual {p2, p3}, Lbl/aty;->a(I)V

    .line 223
    invoke-virtual {p2, v0}, Lbl/aty;->e(I)V

    .line 224
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
