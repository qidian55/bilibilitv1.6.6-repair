.class public final enum Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

.field public static final enum AVATAR:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

.field public static final enum DANMAKU_ALPHA:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

.field public static final enum DANMAKU_DISPLAY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

.field public static final enum DANMAKU_SIZE:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

.field public static final enum MIRROR_REVERSAL:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "AVATAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->AVATAR:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 14
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "DANMAKU_DISPLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_DISPLAY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 15
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "DANMAKU_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_SIZE:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 16
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "DANMAKU_ALPHA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_ALPHA:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 17
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "MIRROR_REVERSAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->MIRROR_REVERSAL:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->AVATAR:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_DISPLAY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_SIZE:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_ALPHA:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->MIRROR_REVERSAL:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->$VALUES:[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;
    .locals 1

    .line 12
    const-class v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;
    .locals 1

    .line 12
    sget-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->$VALUES:[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    invoke-virtual {v0}, [Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    return-object v0
.end method
