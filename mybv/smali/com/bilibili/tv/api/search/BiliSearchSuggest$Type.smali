.class public final enum Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/search/BiliSearchSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

.field public static final enum BANGUMI:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

.field public static final enum SPECIAL:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

.field public static final enum TAG:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

.field public static final enum UNSUPPORTED:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

.field public static final enum UPUSER:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    const-string v1, "UPUSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->UPUSER:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    new-instance v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    const-string v1, "SPECIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->SPECIAL:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    new-instance v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    const-string v1, "BANGUMI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->BANGUMI:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    new-instance v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    const-string v1, "TAG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->TAG:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    new-instance v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    const-string v1, "UNSUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->UNSUPPORTED:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    sget-object v1, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->UPUSER:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->SPECIAL:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->BANGUMI:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->TAG:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->UNSUPPORTED:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->$VALUES:[Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;
    .locals 1

    .line 37
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;
    .locals 1

    .line 37
    sget-object v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->$VALUES:[Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    invoke-virtual {v0}, [Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    return-object v0
.end method
