.class public final enum Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Player"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

.field public static final enum ANDROID_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

.field public static final enum IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

.field public static final enum NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

.field public static final enum TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const-string v1, "ANDROID_PLAYER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->ANDROID_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const-string v1, "IJK_PLAYER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const-string v1, "TENCENT_PLAYER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->ANDROID_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->$VALUES:[Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;
    .locals 1

    .line 16
    const-class v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;
    .locals 1

    .line 16
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->$VALUES:[Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v0}, [Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    return-object v0
.end method
