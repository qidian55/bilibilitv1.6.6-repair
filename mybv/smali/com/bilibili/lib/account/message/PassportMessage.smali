.class public Lcom/bilibili/lib/account/message/PassportMessage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/account/message/PassportMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/bilibili/lib/account/message/PassportMessage$1;

    invoke-direct {v0}, Lcom/bilibili/lib/account/message/PassportMessage$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/account/message/PassportMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bilibili/lib/account/message/PassportMessage;->a:I

    .line 25
    iput p2, p0, Lcom/bilibili/lib/account/message/PassportMessage;->b:I

    .line 26
    iput p3, p0, Lcom/bilibili/lib/account/message/PassportMessage;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/lib/account/message/PassportMessage;-><init>(III)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/lib/account/message/PassportMessage$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/lib/account/message/PassportMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(I)Lcom/bilibili/lib/account/message/PassportMessage;
    .locals 3

    .line 58
    new-instance v0, Lcom/bilibili/lib/account/message/PassportMessage;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/lib/account/message/PassportMessage;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/account/message/PassportMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 75
    :cond_1
    check-cast p1, Lcom/bilibili/lib/account/message/PassportMessage;

    .line 77
    iget v1, p0, Lcom/bilibili/lib/account/message/PassportMessage;->a:I

    iget v3, p1, Lcom/bilibili/lib/account/message/PassportMessage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 78
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/account/message/PassportMessage;->b:I

    iget v3, p1, Lcom/bilibili/lib/account/message/PassportMessage;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 79
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/account/message/PassportMessage;->c:I

    iget p1, p1, Lcom/bilibili/lib/account/message/PassportMessage;->c:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassportMessage{what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/lib/account/message/PassportMessage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/lib/account/message/PassportMessage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/lib/account/message/PassportMessage;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget p2, p0, Lcom/bilibili/lib/account/message/PassportMessage;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/bilibili/lib/account/message/PassportMessage;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget p2, p0, Lcom/bilibili/lib/account/message/PassportMessage;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
