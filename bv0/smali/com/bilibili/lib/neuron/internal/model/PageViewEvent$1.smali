.class final Lcom/bilibili/lib/neuron/internal/model/PageViewEvent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
    .locals 1

    .line 131
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
    .locals 0

    .line 136
    new-array p1, p1, [Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent$1;->a(Landroid/os/Parcel;)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent$1;->a(I)[Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    move-result-object p1

    return-object p1
.end method
