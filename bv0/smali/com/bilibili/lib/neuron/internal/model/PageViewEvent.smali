.class public final Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
.super Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent$1;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V
    .locals 0
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

    .line 54
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 120
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Landroid/os/Parcel;)V

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->i:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->j:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->k:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->l:J

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->m:J

    return-void
.end method

.method public constructor <init>(Lbl/uh;)V
    .locals 7
    .param p1    # Lbl/uh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-boolean v1, p1, Lbl/uh;->a:Z

    const-string v3, "001538"

    iget-object v4, p1, Lbl/uh;->b:Ljava/lang/String;

    iget-object v5, p1, Lbl/uh;->f:Ljava/util/Map;

    iget v6, p1, Lbl/uh;->g:I

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 38
    iget-object v0, p1, Lbl/uh;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->i:Ljava/lang/String;

    .line 39
    iget v0, p1, Lbl/uh;->d:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->j:I

    .line 40
    iget-wide v0, p1, Lbl/uh;->e:J

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->k:J

    .line 41
    iget-wide v0, p1, Lbl/uh;->h:J

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->l:J

    .line 42
    iget-wide v0, p1, Lbl/uh;->i:J

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->m:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->i:Ljava/lang/String;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->k:J

    return-void
.end method

.method public d(J)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->l:J

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->m:J

    return-object p0
.end method

.method public i()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->j:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->k:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->l:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->m:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 111
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
