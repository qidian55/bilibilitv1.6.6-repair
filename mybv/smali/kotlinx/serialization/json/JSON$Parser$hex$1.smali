.class final Lkotlinx/serialization/json/JSON$Parser$hex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lbl/bba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/JSON$c;->k()I
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JSON$Parser$hex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JSON$Parser$hex$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JSON$Parser$hex$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JSON$Parser$hex$1;->INSTANCE:Lkotlinx/serialization/json/JSON$Parser$hex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lkotlinx/serialization/json/JSON$Parser$hex$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Unexpected end in unicode escape "

    return-object v0
.end method
