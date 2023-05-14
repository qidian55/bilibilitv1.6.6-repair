.class public enum Lcom/umeng/analytics/social/UMPlatformData$GENDER;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/social/UMPlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "GENDER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/social/UMPlatformData$GENDER;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

.field public static final enum MALE:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

.field private static final synthetic a:[Lcom/umeng/analytics/social/UMPlatformData$GENDER;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$GENDER$1;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/analytics/social/UMPlatformData$GENDER$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$GENDER;->MALE:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    .line 72
    new-instance v0, Lcom/umeng/analytics/social/UMPlatformData$GENDER$2;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/analytics/social/UMPlatformData$GENDER$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$GENDER;->FEMALE:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$GENDER;->MALE:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/social/UMPlatformData$GENDER;->FEMALE:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/analytics/social/UMPlatformData$GENDER;->a:[Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/umeng/analytics/social/UMPlatformData$GENDER;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/umeng/analytics/social/UMPlatformData$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/social/UMPlatformData$GENDER;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/social/UMPlatformData$GENDER;
    .locals 1

    .line 65
    const-class v0, Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/social/UMPlatformData$GENDER;
    .locals 1

    .line 65
    sget-object v0, Lcom/umeng/analytics/social/UMPlatformData$GENDER;->a:[Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    invoke-virtual {v0}, [Lcom/umeng/analytics/social/UMPlatformData$GENDER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    return-object v0
.end method
