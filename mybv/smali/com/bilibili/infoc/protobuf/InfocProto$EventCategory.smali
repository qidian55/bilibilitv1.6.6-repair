.class public final enum Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;
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
    name = "EventCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;",
        ">;",
        "Lbl/auc$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum CLICK:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum COMPATIBLE:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum CUSTOM:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum EXPOSURE:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum OTHER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum PAGEVIEW:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum PLAYER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum SYSTEM:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum TRACKER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field public static final enum UNRECOGNIZED:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

.field private static final internalValueMap:Lbl/auc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auc$b<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 23
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->OTHER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 27
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "PAGEVIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->PAGEVIEW:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 31
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "CLICK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->CLICK:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 35
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "EXPOSURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->EXPOSURE:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 39
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "SYSTEM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->SYSTEM:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 43
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "TRACKER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->TRACKER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 51
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "CUSTOM"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->CUSTOM:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 59
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "COMPATIBLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->COMPATIBLE:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 67
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "PLAYER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->PLAYER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 68
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const-string v1, "UNRECOGNIZED"

    const/4 v12, -0x1

    invoke-direct {v0, v1, v11, v12}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->OTHER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->PAGEVIEW:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->CLICK:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->EXPOSURE:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->SYSTEM:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->TRACKER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->CUSTOM:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->COMPATIBLE:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->PLAYER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    aput-object v1, v0, v11

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->$VALUES:[Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 153
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory$1;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory$1;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->internalValueMap:Lbl/auc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iput p3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;
    .locals 1

    .line 18
    const-class v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;
    .locals 1

    .line 18
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->$VALUES:[Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    invoke-virtual {v0}, [Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->value:I

    return v0
.end method
