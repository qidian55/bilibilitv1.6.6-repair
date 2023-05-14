.class public final enum Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/area/RegionApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

.field public static final enum DANMAKU:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

.field public static final enum DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

.field public static final enum FAVORITE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

.field public static final enum REPLY:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

.field public static final enum SENDDATE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

.field public static final enum VIEW:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    new-instance v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    const-string v2, "SENDDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->SENDDATE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    const-string v2, "VIEW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->VIEW:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    const-string v2, "REPLY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->REPLY:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    const-string v2, "DANMAKU"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DANMAKU:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    const-string v2, "FAVORITE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->FAVORITE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->$VALUES:[Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;
    .locals 1

    const-class v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;
    .locals 1

    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->$VALUES:[Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    invoke-virtual {v0}, [Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
