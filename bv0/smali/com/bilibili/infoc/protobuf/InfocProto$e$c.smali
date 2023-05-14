.class public final Lcom/bilibili/infoc/protobuf/InfocProto$e$c;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e$c;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8108
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e()Lcom/bilibili/infoc/protobuf/InfocProto$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V
    .locals 0

    .line 8101
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/bilibili/infoc/protobuf/InfocProto$e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e$a;",
            ">;)",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e$c;"
        }
    .end annotation

    .line 8188
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;->b()V

    .line 8189
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->a(Lcom/bilibili/infoc/protobuf/InfocProto$e;Ljava/lang/Iterable;)V

    return-object p0
.end method
