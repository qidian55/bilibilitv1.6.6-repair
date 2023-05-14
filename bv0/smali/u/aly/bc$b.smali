.class Lu/aly/bc$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/cx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bc$1;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lu/aly/bc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/bc$a;
    .locals 2

    .line 380
    new-instance v0, Lu/aly/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/bc$a;-><init>(Lu/aly/bc$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/cw;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lu/aly/bc$b;->a()Lu/aly/bc$a;

    move-result-object v0

    return-object v0
.end method
