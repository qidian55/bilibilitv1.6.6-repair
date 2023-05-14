.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;",
        ">;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6045
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->f()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;)V
    .locals 0

    .line 6038
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;
    .locals 1

    .line 6089
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;->b()V

    .line 6090
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;)V

    return-object p0
.end method
