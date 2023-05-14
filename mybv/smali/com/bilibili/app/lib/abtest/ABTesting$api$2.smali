.class public final Lcom/bilibili/app/lib/abtest/ABTesting$api$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lbl/bba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lbl/bba<",
        "Lbl/jt;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/lib/abtest/ABTesting$api$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bilibili/app/lib/abtest/ABTesting$api$2;

    invoke-direct {v0}, Lcom/bilibili/app/lib/abtest/ABTesting$api$2;-><init>()V

    sput-object v0, Lcom/bilibili/app/lib/abtest/ABTesting$api$2;->INSTANCE:Lcom/bilibili/app/lib/abtest/ABTesting$api$2;

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

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/lib/abtest/ABTesting$api$2;->b()Lbl/jt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbl/jt;
    .locals 1

    .line 106
    const-class v0, Lbl/jt;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/jt;

    return-object v0
.end method
