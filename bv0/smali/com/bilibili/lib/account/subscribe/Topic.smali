.class public final enum Lcom/bilibili/lib/account/subscribe/Topic;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/account/subscribe/Topic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/account/subscribe/Topic;

.field public static final enum SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

.field public static final enum SIGN_IN_MY_INFO:Lcom/bilibili/lib/account/subscribe/Topic;

.field public static final enum SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

.field public static final enum TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

.field public static final enum TOKEN_REFRESHED:Lcom/bilibili/lib/account/subscribe/Topic;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/bilibili/lib/account/subscribe/Topic;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/account/subscribe/Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

    .line 20
    new-instance v0, Lcom/bilibili/lib/account/subscribe/Topic;

    const-string v1, "SIGN_IN_MY_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/lib/account/subscribe/Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN_MY_INFO:Lcom/bilibili/lib/account/subscribe/Topic;

    .line 25
    new-instance v0, Lcom/bilibili/lib/account/subscribe/Topic;

    const-string v1, "SIGN_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bilibili/lib/account/subscribe/Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

    .line 30
    new-instance v0, Lcom/bilibili/lib/account/subscribe/Topic;

    const-string v1, "TOKEN_INVALID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bilibili/lib/account/subscribe/Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

    .line 35
    new-instance v0, Lcom/bilibili/lib/account/subscribe/Topic;

    const-string v1, "TOKEN_REFRESHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bilibili/lib/account/subscribe/Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_REFRESHED:Lcom/bilibili/lib/account/subscribe/Topic;

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Lcom/bilibili/lib/account/subscribe/Topic;

    sget-object v1, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN_MY_INFO:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_REFRESHED:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->$VALUES:[Lcom/bilibili/lib/account/subscribe/Topic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/account/subscribe/Topic;
    .locals 1

    .line 13
    const-class v0, Lcom/bilibili/lib/account/subscribe/Topic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/account/subscribe/Topic;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/account/subscribe/Topic;
    .locals 1

    .line 13
    sget-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->$VALUES:[Lcom/bilibili/lib/account/subscribe/Topic;

    invoke-virtual {v0}, [Lcom/bilibili/lib/account/subscribe/Topic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/lib/account/subscribe/Topic;

    return-object v0
.end method
