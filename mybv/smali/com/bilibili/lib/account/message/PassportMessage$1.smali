.class final Lcom/bilibili/lib/account/message/PassportMessage$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/account/message/PassportMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/lib/account/message/PassportMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/lib/account/message/PassportMessage;
    .locals 2

    .line 48
    new-instance v0, Lcom/bilibili/lib/account/message/PassportMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/account/message/PassportMessage;-><init>(Landroid/os/Parcel;Lcom/bilibili/lib/account/message/PassportMessage$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/lib/account/message/PassportMessage;
    .locals 0

    .line 53
    new-array p1, p1, [Lcom/bilibili/lib/account/message/PassportMessage;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/account/message/PassportMessage$1;->a(Landroid/os/Parcel;)Lcom/bilibili/lib/account/message/PassportMessage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/account/message/PassportMessage$1;->a(I)[Lcom/bilibili/lib/account/message/PassportMessage;

    move-result-object p1

    return-object p1
.end method
