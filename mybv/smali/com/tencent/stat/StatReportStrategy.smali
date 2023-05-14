.class public final enum Lcom/tencent/stat/StatReportStrategy;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/stat/StatReportStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

.field public static final enum BATCH:Lcom/tencent/stat/StatReportStrategy;

.field public static final enum DEVELOPER:Lcom/tencent/stat/StatReportStrategy;

.field public static final enum INSTANT:Lcom/tencent/stat/StatReportStrategy;

.field public static final enum ONLY_WIFI:Lcom/tencent/stat/StatReportStrategy;

.field public static final enum ONLY_WIFI_NO_CACHE:Lcom/tencent/stat/StatReportStrategy;

.field public static final enum PERIOD:Lcom/tencent/stat/StatReportStrategy;

.field private static final synthetic b:[Lcom/tencent/stat/StatReportStrategy;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/tencent/stat/StatReportStrategy;

    const-string v1, "INSTANT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/StatReportStrategy;->INSTANT:Lcom/tencent/stat/StatReportStrategy;

    .line 15
    new-instance v0, Lcom/tencent/stat/StatReportStrategy;

    const-string v1, "ONLY_WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/StatReportStrategy;->ONLY_WIFI:Lcom/tencent/stat/StatReportStrategy;

    .line 22
    new-instance v0, Lcom/tencent/stat/StatReportStrategy;

    const-string v1, "BATCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/StatReportStrategy;->BATCH:Lcom/tencent/stat/StatReportStrategy;

    .line 26
    new-instance v0, Lcom/tencent/stat/StatReportStrategy;

    const-string v1, "APP_LAUNCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    .line 32
    new-instance v0, Lcom/tencent/stat/StatReportStrategy;

    const-string v1, "DEVELOPER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/StatReportStrategy;->DEVELOPER:Lcom/tencent/stat/StatReportStrategy;

    .line 40
    new-instance v0, Lcom/tencent/stat/StatReportStrategy;

    const-string v1, "PERIOD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/StatReportStrategy;->PERIOD:Lcom/tencent/stat/StatReportStrategy;

    .line 44
    new-instance v0, Lcom/tencent/stat/StatReportStrategy;

    const-string v1, "ONLY_WIFI_NO_CACHE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/StatReportStrategy;->ONLY_WIFI_NO_CACHE:Lcom/tencent/stat/StatReportStrategy;

    .line 7
    new-array v0, v9, [Lcom/tencent/stat/StatReportStrategy;

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->INSTANT:Lcom/tencent/stat/StatReportStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->ONLY_WIFI:Lcom/tencent/stat/StatReportStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->BATCH:Lcom/tencent/stat/StatReportStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->DEVELOPER:Lcom/tencent/stat/StatReportStrategy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->PERIOD:Lcom/tencent/stat/StatReportStrategy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->ONLY_WIFI_NO_CACHE:Lcom/tencent/stat/StatReportStrategy;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/stat/StatReportStrategy;->b:[Lcom/tencent/stat/StatReportStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/tencent/stat/StatReportStrategy;->a:I

    return-void
.end method

.method public static a(I)Lcom/tencent/stat/StatReportStrategy;
    .locals 5

    .line 64
    invoke-static {}, Lcom/tencent/stat/StatReportStrategy;->values()[Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3}, Lcom/tencent/stat/StatReportStrategy;->a()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/stat/StatReportStrategy;
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/stat/StatReportStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/stat/StatReportStrategy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/stat/StatReportStrategy;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->b:[Lcom/tencent/stat/StatReportStrategy;

    invoke-virtual {v0}, [Lcom/tencent/stat/StatReportStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/stat/StatReportStrategy;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/tencent/stat/StatReportStrategy;->a:I

    return v0
.end method
