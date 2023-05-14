.class public final Lcom/bilibili/lib/neuron/internal/model/ClickEvent;
.super Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/neuron/internal/model/ClickEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent$1;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/model/ClickEvent$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 39
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lbl/uf;)V
    .locals 7
    .param p1    # Lbl/uf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    iget-boolean v1, p1, Lbl/uf;->a:Z

    const-string v3, "001538"

    iget-object v4, p1, Lbl/uf;->b:Ljava/lang/String;

    iget-object v5, p1, Lbl/uf;->c:Ljava/util/Map;

    iget v6, p1, Lbl/uf;->d:I

    const/4 v2, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
