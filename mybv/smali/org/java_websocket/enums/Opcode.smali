.class public final enum Lorg/java_websocket/enums/Opcode;
.super Ljava/lang/Enum;
.source "Opcode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/java_websocket/enums/Opcode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/enums/Opcode;

.field public static final enum BINARY:Lorg/java_websocket/enums/Opcode;

.field public static final enum CLOSING:Lorg/java_websocket/enums/Opcode;

.field public static final enum CONTINUOUS:Lorg/java_websocket/enums/Opcode;

.field public static final enum PING:Lorg/java_websocket/enums/Opcode;

.field public static final enum PONG:Lorg/java_websocket/enums/Opcode;

.field public static final enum TEXT:Lorg/java_websocket/enums/Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lorg/java_websocket/enums/Opcode;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    new-instance v0, Lorg/java_websocket/enums/Opcode;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    new-instance v0, Lorg/java_websocket/enums/Opcode;

    const-string v1, "BINARY"

    invoke-direct {v0, v1, v5}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    new-instance v0, Lorg/java_websocket/enums/Opcode;

    const-string v1, "PING"

    invoke-direct {v0, v1, v6}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    new-instance v0, Lorg/java_websocket/enums/Opcode;

    const-string v1, "PONG"

    invoke-direct {v0, v1, v7}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    new-instance v0, Lorg/java_websocket/enums/Opcode;

    const-string v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/java_websocket/enums/Opcode;

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    aput-object v2, v0, v1

    sput-object v0, Lorg/java_websocket/enums/Opcode;->$VALUES:[Lorg/java_websocket/enums/Opcode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/Opcode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lorg/java_websocket/enums/Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/enums/Opcode;

    return-object v0
.end method

.method public static values()[Lorg/java_websocket/enums/Opcode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/java_websocket/enums/Opcode;->$VALUES:[Lorg/java_websocket/enums/Opcode;

    invoke-virtual {v0}, [Lorg/java_websocket/enums/Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/enums/Opcode;

    return-object v0
.end method
