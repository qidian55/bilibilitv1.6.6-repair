.class final Lu/aly/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lu/aly/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lu/aly/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/o;-><init>(Lu/aly/o$1;)V

    sput-object v0, Lu/aly/o$a;->a:Lu/aly/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lu/aly/o;
    .locals 1

    .line 28
    sget-object v0, Lu/aly/o$a;->a:Lu/aly/o;

    return-object v0
.end method
