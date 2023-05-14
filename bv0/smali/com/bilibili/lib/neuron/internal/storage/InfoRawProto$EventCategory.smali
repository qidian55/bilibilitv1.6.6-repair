.class public final enum Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
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
    name = "EventCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;",
        ">;",
        "Lbl/auc$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum CLICK:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum COMPATIBLE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum CUSTOM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum EXPOSURE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum PAGEVIEW:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum PLAYER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum SYSTEM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum TRACKER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field public static final enum UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

.field private static final internalValueMap:Lbl/auc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auc$b<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 166
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 170
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "PAGEVIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PAGEVIEW:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 174
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "CLICK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CLICK:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 178
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "EXPOSURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->EXPOSURE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 182
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "SYSTEM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->SYSTEM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 186
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "TRACKER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->TRACKER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 194
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "CUSTOM"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CUSTOM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 202
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "COMPATIBLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->COMPATIBLE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 210
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "PLAYER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PLAYER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 211
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const-string v1, "UNRECOGNIZED"

    const/4 v12, -0x1

    invoke-direct {v0, v1, v11, v12}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    const/16 v0, 0xa

    .line 161
    new-array v0, v0, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PAGEVIEW:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CLICK:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->EXPOSURE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->SYSTEM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->TRACKER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CUSTOM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->COMPATIBLE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PLAYER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    aput-object v1, v0, v11

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->$VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 296
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory$1;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->internalValueMap:Lbl/auc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 306
    iput p3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->value:I

    return-void
.end method

.method public static a(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 286
    :pswitch_1
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PLAYER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    .line 285
    :pswitch_2
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->COMPATIBLE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    .line 284
    :pswitch_3
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CUSTOM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    .line 283
    :pswitch_4
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->TRACKER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    .line 282
    :pswitch_5
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->SYSTEM:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    .line 281
    :pswitch_6
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->EXPOSURE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    .line 280
    :pswitch_7
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->CLICK:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    .line 279
    :pswitch_8
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->PAGEVIEW:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    .line 278
    :pswitch_9
    sget-object p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 1

    .line 161
    const-class v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 1

    .line 161
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->$VALUES:[Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    invoke-virtual {v0}, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->value:I

    return v0
.end method
