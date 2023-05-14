.class public final enum Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/RoundedCornersDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

.field public static final enum CLIPPING:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

.field public static final enum OVERLAY_COLOR:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 42
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    const-string v1, "CLIPPING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->CLIPPING:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    sget-object v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->CLIPPING:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->$VALUES:[Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->$VALUES:[Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    invoke-virtual {v0}, [Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    return-object v0
.end method
