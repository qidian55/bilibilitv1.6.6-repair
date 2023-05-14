.class public final Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e$a;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7593
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e()Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V
    .locals 0

    .line 7586
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;
    .locals 1

    .line 7627
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;->b()V

    .line 7628
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->a(Lcom/bilibili/infoc/protobuf/InfocProto$e$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;"
        }
    .end annotation

    .line 7772
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;->b()V

    .line 7773
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->a(Lcom/bilibili/infoc/protobuf/InfocProto$e$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
