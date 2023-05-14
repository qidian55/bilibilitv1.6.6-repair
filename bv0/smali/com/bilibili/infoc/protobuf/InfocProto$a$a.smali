.class public final Lcom/bilibili/infoc/protobuf/InfocProto$a$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$a;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$a$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8424
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$a;->e()Lcom/bilibili/infoc/protobuf/InfocProto$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V
    .locals 0

    .line 8417
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$a$a;-><init>()V

    return-void
.end method
