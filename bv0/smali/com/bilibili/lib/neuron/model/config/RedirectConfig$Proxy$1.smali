.class final Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;
    .locals 1

    .line 112
    new-instance v0, Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;
    .locals 0

    .line 117
    new-array p1, p1, [Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy$1;->a(Landroid/os/Parcel;)Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy$1;->a(I)[Lcom/bilibili/lib/neuron/model/config/RedirectConfig$Proxy;

    move-result-object p1

    return-object p1
.end method
