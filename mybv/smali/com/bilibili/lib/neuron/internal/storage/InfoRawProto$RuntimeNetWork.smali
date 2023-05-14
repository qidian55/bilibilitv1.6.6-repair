.class public final enum Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lbl/auc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuntimeNetWork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;",
        ">;",
        "Lbl/auc$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

.field public static final enum CELLULAR:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

.field public static final enum ETHERNET:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

.field public static final enum OFFLINE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

.field public static final enum OTHERNET:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

.field public static final enum UNKNOWN:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

.field public static final enum UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

.field public static final enum WIFI:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

.field private static final internalValueMap:Lbl/auc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auc$b<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->UNKNOWN:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 27
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    const-string v1, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->WIFI:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 35
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    const-string v1, "CELLULAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->CELLULAR:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 43
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    const-string v1, "OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->OFFLINE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 51
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    const-string v1, "OTHERNET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->OTHERNET:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 59
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    const-string v1, "ETHERNET"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->ETHERNET:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 60
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    const-string v1, "UNRECOGNIZED"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->UNKNOWN:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->WIFI:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->CELLULAR:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->OFFLINE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->OTHERNET:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->ETHERNET:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    aput-object v1, v0, v8

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->$VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 138
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork$1;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->internalValueMap:Lbl/auc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;
    .locals 1

    .line 14
    const-class v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;
    .locals 1

    .line 14
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->$VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    invoke-virtual {v0}, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->value:I

    return v0
.end method
