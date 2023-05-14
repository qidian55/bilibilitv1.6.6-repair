.class final Lkotlinx/serialization/json/JSON$JsonInput$readEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lbl/bba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/JSON$b;->b(Lbl/bda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lbl/bba<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/json/JSON$b;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/JSON$b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/JSON$JsonInput$readEnd$1;->this$0:Lkotlinx/serialization/json/JSON$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lkotlinx/serialization/json/JSON$JsonInput$readEnd$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON$JsonInput$readEnd$1;->this$0:Lkotlinx/serialization/json/JSON$b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$b;->p()Lkotlinx/serialization/json/JSON$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
