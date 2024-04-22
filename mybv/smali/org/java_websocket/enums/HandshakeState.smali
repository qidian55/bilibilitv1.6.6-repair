.class public final enum Lorg/java_websocket/enums/HandshakeState;
.super Ljava/lang/Enum;
.source "HandshakeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/java_websocket/enums/HandshakeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/enums/HandshakeState;

.field public static final enum MATCHED:Lorg/java_websocket/enums/HandshakeState;

.field public static final enum NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lorg/java_websocket/enums/HandshakeState;

    const-string v1, "MATCHED"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/enums/HandshakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 14
    new-instance v0, Lorg/java_websocket/enums/HandshakeState;

    const-string v1, "NOT_MATCHED"

    invoke-direct {v0, v1, v3}, Lorg/java_websocket/enums/HandshakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/java_websocket/enums/HandshakeState;

    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    aput-object v1, v0, v3

    sput-object v0, Lorg/java_websocket/enums/HandshakeState;->$VALUES:[Lorg/java_websocket/enums/HandshakeState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lorg/java_websocket/enums/HandshakeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/enums/HandshakeState;

    return-object v0
.end method

.method public static values()[Lorg/java_websocket/enums/HandshakeState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->$VALUES:[Lorg/java_websocket/enums/HandshakeState;

    invoke-virtual {v0}, [Lorg/java_websocket/enums/HandshakeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/enums/HandshakeState;

    return-object v0
.end method
