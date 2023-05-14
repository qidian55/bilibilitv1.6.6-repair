.class public final Lbl/azo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/azo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lbl/bbx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lbl/bbx;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lbl/azo$a;

    invoke-static {v2}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/xiaodianshi/tv/yst/ui/remote/RemoteHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lbl/bbv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbl/bbj;->a(Lkotlin/jvm/internal/PropertyReference1;)Lbl/bby;

    move-result-object v1

    check-cast v1, Lbl/bbx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbl/azo$a;->a:[Lbl/bbx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lbl/azo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/azo;
    .locals 3

    invoke-static {}, Lbl/azo;->k()Lbl/azs;

    move-result-object v0

    sget-object v1, Lbl/azo$a;->a:[Lbl/bbx;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lbl/azs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/azo;

    return-object v0
.end method
