.class public Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field public final h:I

.field private i:J

.field private j:J

.field private k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent$1;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/lib/neuron/model/material/PublicHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI",
            "Lcom/bilibili/lib/neuron/model/material/PublicHeader;",
            "I)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/lang/String;

    .line 156
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    .line 157
    iput p7, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 158
    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:Ljava/util/Map;

    .line 162
    iput p9, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:I

    .line 163
    iput-object p8, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 164
    iput-wide p5, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:J

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:J

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:Ljava/util/Map;

    .line 261
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lbl/uo;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 262
    const-class v0, Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:I

    return-void
.end method

.method public constructor <init>(Lbl/ug;)V
    .locals 7
    .param p1    # Lbl/ug;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    iget-boolean v1, p1, Lbl/ug;->a:Z

    iget v2, p1, Lbl/ug;->b:I

    iget-object v3, p1, Lbl/ug;->c:Ljava/lang/String;

    iget-object v4, p1, Lbl/ug;->d:Ljava/lang/String;

    iget-object v5, p1, Lbl/ug;->e:Ljava/util/Map;

    iget v6, p1, Lbl/ug;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lbl/ug;Z)V
    .locals 8
    .param p1    # Lbl/ug;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    iget-boolean v1, p1, Lbl/ug;->a:Z

    iget v2, p1, Lbl/ug;->b:I

    iget-object v3, p1, Lbl/ug;->c:Ljava/lang/String;

    iget-object v4, p1, Lbl/ug;->d:Ljava/lang/String;

    iget-object v5, p1, Lbl/ug;->e:Ljava/util/Map;

    iget v6, p1, Lbl/ug;->f:I

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    return-void
.end method

.method protected constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/lang/String;

    .line 114
    iput p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 115
    iput-object p3, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    .line 117
    invoke-direct {p0, p5}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:Ljava/util/Map;

    .line 118
    iput p6, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:I

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:J

    .line 121
    invoke-static {p1, p0}, Lbl/ts;->a(ZLcom/bilibili/lib/neuron/internal/model/NeuronEvent;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    return-void
.end method

.method protected constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 135
    iput-object p3, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    .line 137
    invoke-direct {p0, p5}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:Ljava/util/Map;

    .line 138
    iput p6, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:I

    if-eqz p7, :cond_0

    .line 141
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object p2

    invoke-virtual {p2}, Lbl/um;->b()Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 143
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:J

    .line 144
    invoke-static {p1, p0}, Lbl/ts;->a(ZLcom/bilibili/lib/neuron/internal/model/NeuronEvent;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 220
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 223
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/lang/String;

    return-void
.end method

.method public b(J)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:J

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 245
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lbl/uo;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 247
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
