.class public final enum Lorg/java_websocket/enums/ReadyState;
.super Ljava/lang/Enum;
.source "ReadyState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/java_websocket/enums/ReadyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/enums/ReadyState;

.field public static final enum CLOSED:Lorg/java_websocket/enums/ReadyState;

.field public static final enum CLOSING:Lorg/java_websocket/enums/ReadyState;

.field public static final enum NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

.field public static final enum OPEN:Lorg/java_websocket/enums/ReadyState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lorg/java_websocket/enums/ReadyState;

    const-string v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    new-instance v0, Lorg/java_websocket/enums/ReadyState;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lorg/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    new-instance v0, Lorg/java_websocket/enums/ReadyState;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v4}, Lorg/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    new-instance v0, Lorg/java_websocket/enums/ReadyState;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lorg/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    aput-object v1, v0, v5

    sput-object v0, Lorg/java_websocket/enums/ReadyState;->$VALUES:[Lorg/java_websocket/enums/ReadyState;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lorg/java_websocket/enums/ReadyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/enums/ReadyState;

    return-object v0
.end method

.method public static values()[Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->$VALUES:[Lorg/java_websocket/enums/ReadyState;

    invoke-virtual {v0}, [Lorg/java_websocket/enums/ReadyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/enums/ReadyState;

    return-object v0
.end method
