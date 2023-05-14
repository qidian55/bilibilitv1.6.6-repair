.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;",
        ">;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6361
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;)V
    .locals 0

    .line 6354
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;-><init>()V

    return-void
.end method
