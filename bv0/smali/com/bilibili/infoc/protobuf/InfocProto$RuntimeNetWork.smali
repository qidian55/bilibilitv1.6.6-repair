.class public final enum Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lbl/auc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuntimeNetWork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;",
        ">;",
        "Lbl/auc$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

.field public static final enum CELLULAR:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

.field public static final enum ETHERNET:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

.field public static final enum OFFLINE:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

.field public static final enum OTHERNET:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

.field public static final enum UNKNOWN:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

.field public static final enum UNRECOGNIZED:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

.field public static final enum WIFI:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

.field private static final internalValueMap:Lbl/auc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auc$b<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 181
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->UNKNOWN:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    .line 189
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    const-string v1, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->WIFI:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    .line 197
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    const-string v1, "CELLULAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->CELLULAR:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    .line 205
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    const-string v1, "OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->OFFLINE:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    .line 213
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    const-string v1, "OTHERNET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->OTHERNET:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    .line 221
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    const-string v1, "ETHERNET"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->ETHERNET:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    .line 222
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    const-string v1, "UNRECOGNIZED"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->UNRECOGNIZED:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    const/4 v0, 0x7

    .line 176
    new-array v0, v0, [Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->UNKNOWN:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->WIFI:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->CELLULAR:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->OFFLINE:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->OTHERNET:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->ETHERNET:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->UNRECOGNIZED:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    aput-object v1, v0, v8

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->$VALUES:[Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    .line 300
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork$1;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork$1;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->internalValueMap:Lbl/auc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    iput p3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;
    .locals 1

    .line 176
    const-class v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;
    .locals 1

    .line 176
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->$VALUES:[Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    invoke-virtual {v0}, [Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->value:I

    return v0
.end method
