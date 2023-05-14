.class Lu/aly/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lu/aly/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lu/aly/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/n;-><init>(Lu/aly/n$1;)V

    sput-object v0, Lu/aly/n$a;->a:Lu/aly/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lu/aly/n;
    .locals 1

    .line 17
    sget-object v0, Lu/aly/n$a;->a:Lu/aly/n;

    return-object v0
.end method
