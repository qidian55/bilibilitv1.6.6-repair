.class public final enum Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;
.super Ljava/lang/Enum;
.source "PlayControllerOptionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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

.field public static final enum VIDEO_QUALITY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "AVATAR"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->AVATAR:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 7
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "DANMAKU_DISPLAY"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_DISPLAY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 8
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "DANMAKU_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_SIZE:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 9
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "DANMAKU_ALPHA"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_ALPHA:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 10
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "MIRROR_REVERSAL"

    invoke-direct {v0, v1, v7}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->MIRROR_REVERSAL:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 11
    new-instance v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const-string v1, "VIDEO_QUALITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->VIDEO_QUALITY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->AVATAR:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_DISPLAY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_SIZE:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_ALPHA:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->MIRROR_REVERSAL:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->VIDEO_QUALITY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

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

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->$VALUES:[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    invoke-virtual {v0}, [Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    return-object v0
.end method
