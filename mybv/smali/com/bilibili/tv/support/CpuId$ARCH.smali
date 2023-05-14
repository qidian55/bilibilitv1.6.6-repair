.class public final enum Lcom/bilibili/tv/support/CpuId$ARCH;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/support/CpuId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARCH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/tv/support/CpuId$ARCH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/tv/support/CpuId$ARCH;

.field public static final enum ARM:Lcom/bilibili/tv/support/CpuId$ARCH;

.field public static final enum ARM64:Lcom/bilibili/tv/support/CpuId$ARCH;

.field public static final enum MIPS:Lcom/bilibili/tv/support/CpuId$ARCH;

.field public static final enum Unknown:Lcom/bilibili/tv/support/CpuId$ARCH;

.field public static final enum X86:Lcom/bilibili/tv/support/CpuId$ARCH;

.field public static final enum X86_64:Lcom/bilibili/tv/support/CpuId$ARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 56
    new-instance v0, Lcom/bilibili/tv/support/CpuId$ARCH;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/tv/support/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/support/CpuId$ARCH;->Unknown:Lcom/bilibili/tv/support/CpuId$ARCH;

    new-instance v0, Lcom/bilibili/tv/support/CpuId$ARCH;

    const-string v1, "ARM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/tv/support/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/support/CpuId$ARCH;->ARM:Lcom/bilibili/tv/support/CpuId$ARCH;

    new-instance v0, Lcom/bilibili/tv/support/CpuId$ARCH;

    const-string v1, "X86"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bilibili/tv/support/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/support/CpuId$ARCH;->X86:Lcom/bilibili/tv/support/CpuId$ARCH;

    new-instance v0, Lcom/bilibili/tv/support/CpuId$ARCH;

    const-string v1, "MIPS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bilibili/tv/support/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/support/CpuId$ARCH;->MIPS:Lcom/bilibili/tv/support/CpuId$ARCH;

    new-instance v0, Lcom/bilibili/tv/support/CpuId$ARCH;

    const-string v1, "ARM64"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bilibili/tv/support/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/support/CpuId$ARCH;->ARM64:Lcom/bilibili/tv/support/CpuId$ARCH;

    new-instance v0, Lcom/bilibili/tv/support/CpuId$ARCH;

    const-string v1, "X86_64"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bilibili/tv/support/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/support/CpuId$ARCH;->X86_64:Lcom/bilibili/tv/support/CpuId$ARCH;

    const/4 v0, 0x6

    .line 55
    new-array v0, v0, [Lcom/bilibili/tv/support/CpuId$ARCH;

    sget-object v1, Lcom/bilibili/tv/support/CpuId$ARCH;->Unknown:Lcom/bilibili/tv/support/CpuId$ARCH;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/tv/support/CpuId$ARCH;->ARM:Lcom/bilibili/tv/support/CpuId$ARCH;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/tv/support/CpuId$ARCH;->X86:Lcom/bilibili/tv/support/CpuId$ARCH;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/tv/support/CpuId$ARCH;->MIPS:Lcom/bilibili/tv/support/CpuId$ARCH;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/tv/support/CpuId$ARCH;->ARM64:Lcom/bilibili/tv/support/CpuId$ARCH;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/tv/support/CpuId$ARCH;->X86_64:Lcom/bilibili/tv/support/CpuId$ARCH;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bilibili/tv/support/CpuId$ARCH;->$VALUES:[Lcom/bilibili/tv/support/CpuId$ARCH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/tv/support/CpuId$ARCH;
    .locals 1

    .line 55
    const-class v0, Lcom/bilibili/tv/support/CpuId$ARCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/tv/support/CpuId$ARCH;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/tv/support/CpuId$ARCH;
    .locals 1

    .line 55
    sget-object v0, Lcom/bilibili/tv/support/CpuId$ARCH;->$VALUES:[Lcom/bilibili/tv/support/CpuId$ARCH;

    invoke-virtual {v0}, [Lcom/bilibili/tv/support/CpuId$ARCH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/tv/support/CpuId$ARCH;

    return-object v0
.end method
