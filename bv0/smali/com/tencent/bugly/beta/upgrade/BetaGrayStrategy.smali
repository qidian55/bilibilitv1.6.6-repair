.class public Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/bugly/proguard/y;

.field public b:I

.field public c:J

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    const-wide/16 v1, -0x1

    .line 26
    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 27
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 28
    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    const-wide/16 v1, -0x1

    .line 26
    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 27
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 28
    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    const-class v2, Lcom/tencent/bugly/proguard/y;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/y;

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 0

    .line 67
    new-array p1, p1, [Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a(I)[Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 53
    iget-object p2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    iget p2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-boolean p2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
