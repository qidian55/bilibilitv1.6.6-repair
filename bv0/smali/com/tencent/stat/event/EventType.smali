.class public final enum Lcom/tencent/stat/event/EventType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/stat/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDITION:Lcom/tencent/stat/event/EventType;

.field public static final enum ANTI_CHEAT:Lcom/tencent/stat/event/EventType;

.field public static final enum BACKGROUND:Lcom/tencent/stat/event/EventType;

.field public static final enum CUSTOM:Lcom/tencent/stat/event/EventType;

.field public static final enum CUSTOM_PROPERTY:Lcom/tencent/stat/event/EventType;

.field public static final enum DATA_EVENT:Lcom/tencent/stat/event/EventType;

.field public static final enum ERROR:Lcom/tencent/stat/event/EventType;

.field public static final enum FBI_EVENT:Lcom/tencent/stat/event/EventType;

.field public static final enum INSTALL_CHANNEL:Lcom/tencent/stat/event/EventType;

.field public static final enum INSTALL_SOURCE:Lcom/tencent/stat/event/EventType;

.field public static final enum LBS_EVENT:Lcom/tencent/stat/event/EventType;

.field public static final enum MONITOR_STAT:Lcom/tencent/stat/event/EventType;

.field public static final enum MTA_GAME_USER:Lcom/tencent/stat/event/EventType;

.field public static final enum NETWORK_DETECTOR:Lcom/tencent/stat/event/EventType;

.field public static final enum NETWORK_MONITOR:Lcom/tencent/stat/event/EventType;

.field public static final enum ONCE:Lcom/tencent/stat/event/EventType;

.field public static final enum PAGE_VIEW:Lcom/tencent/stat/event/EventType;

.field public static final enum PAY_EVENT:Lcom/tencent/stat/event/EventType;

.field public static final enum REG_ACCOUNT:Lcom/tencent/stat/event/EventType;

.field public static final enum SESSION_ENV:Lcom/tencent/stat/event/EventType;

.field private static final synthetic b:[Lcom/tencent/stat/event/EventType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/stat/event/EventType;

    .line 22
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "SESSION_ENV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->SESSION_ENV:Lcom/tencent/stat/event/EventType;

    .line 26
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->ERROR:Lcom/tencent/stat/event/EventType;

    .line 30
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "BACKGROUND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->BACKGROUND:Lcom/tencent/stat/event/EventType;

    .line 34
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "ONCE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->ONCE:Lcom/tencent/stat/event/EventType;

    .line 39
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "CUSTOM_PROPERTY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->CUSTOM_PROPERTY:Lcom/tencent/stat/event/EventType;

    .line 51
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "CUSTOM"

    const/16 v9, 0x3e8

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->CUSTOM:Lcom/tencent/stat/event/EventType;

    .line 56
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "ADDITION"

    const/4 v9, 0x7

    const/16 v10, 0x3e9

    invoke-direct {v0, v1, v9, v10}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->ADDITION:Lcom/tencent/stat/event/EventType;

    .line 61
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "MONITOR_STAT"

    const/16 v10, 0x8

    const/16 v11, 0x3ea

    invoke-direct {v0, v1, v10, v11}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/stat/event/EventType;

    .line 66
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "MTA_GAME_USER"

    const/16 v11, 0x9

    const/16 v12, 0x3eb

    invoke-direct {v0, v1, v11, v12}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->MTA_GAME_USER:Lcom/tencent/stat/event/EventType;

    .line 71
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "NETWORK_MONITOR"

    const/16 v12, 0xa

    const/16 v13, 0x3ec

    invoke-direct {v0, v1, v12, v13}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->NETWORK_MONITOR:Lcom/tencent/stat/event/EventType;

    .line 75
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "NETWORK_DETECTOR"

    const/16 v13, 0xb

    const/16 v14, 0x3ed

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/stat/event/EventType;

    .line 80
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "INSTALL_CHANNEL"

    const/16 v14, 0x7d3

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v14}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->INSTALL_CHANNEL:Lcom/tencent/stat/event/EventType;

    .line 85
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "INSTALL_SOURCE"

    const/16 v15, 0xd

    const/16 v13, 0x7d2

    invoke-direct {v0, v1, v15, v13}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->INSTALL_SOURCE:Lcom/tencent/stat/event/EventType;

    .line 90
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "ANTI_CHEAT"

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->ANTI_CHEAT:Lcom/tencent/stat/event/EventType;

    .line 95
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "REG_ACCOUNT"

    const/16 v13, 0xf

    const/16 v14, 0x7d4

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->REG_ACCOUNT:Lcom/tencent/stat/event/EventType;

    .line 100
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "PAY_EVENT"

    const/16 v13, 0x10

    const/16 v14, 0x7d5

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->PAY_EVENT:Lcom/tencent/stat/event/EventType;

    .line 106
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "FBI_EVENT"

    const/16 v13, 0x11

    const/16 v14, 0x2710

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->FBI_EVENT:Lcom/tencent/stat/event/EventType;

    .line 110
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "LBS_EVENT"

    const/16 v13, 0x12

    const/16 v14, 0x2711

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->LBS_EVENT:Lcom/tencent/stat/event/EventType;

    .line 114
    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "DATA_EVENT"

    const/16 v13, 0x13

    const/16 v14, 0x2712

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->DATA_EVENT:Lcom/tencent/stat/event/EventType;

    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [Lcom/tencent/stat/event/EventType;

    sget-object v1, Lcom/tencent/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/event/EventType;->SESSION_ENV:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/stat/event/EventType;->ERROR:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/stat/event/EventType;->BACKGROUND:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/stat/event/EventType;->ONCE:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/stat/event/EventType;->CUSTOM_PROPERTY:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/stat/event/EventType;->CUSTOM:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/stat/event/EventType;->ADDITION:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/stat/event/EventType;->MTA_GAME_USER:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/stat/event/EventType;->NETWORK_MONITOR:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/stat/event/EventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/event/EventType;->INSTALL_CHANNEL:Lcom/tencent/stat/event/EventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/event/EventType;->INSTALL_SOURCE:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v15

    sget-object v1, Lcom/tencent/stat/event/EventType;->ANTI_CHEAT:Lcom/tencent/stat/event/EventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/event/EventType;->REG_ACCOUNT:Lcom/tencent/stat/event/EventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/event/EventType;->PAY_EVENT:Lcom/tencent/stat/event/EventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/event/EventType;->FBI_EVENT:Lcom/tencent/stat/event/EventType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/event/EventType;->LBS_EVENT:Lcom/tencent/stat/event/EventType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/event/EventType;->DATA_EVENT:Lcom/tencent/stat/event/EventType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/stat/event/EventType;->b:[Lcom/tencent/stat/event/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/tencent/stat/event/EventType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/stat/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/stat/event/EventType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/stat/event/EventType;->b:[Lcom/tencent/stat/event/EventType;

    invoke-virtual {v0}, [Lcom/tencent/stat/event/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/stat/event/EventType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/tencent/stat/event/EventType;->a:I

    return v0
.end method
