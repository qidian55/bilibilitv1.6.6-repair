.class Lu/aly/ba$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/cx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ba$1;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lu/aly/ba$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ba$a;
    .locals 2

    .line 386
    new-instance v0, Lu/aly/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ba$a;-><init>(Lu/aly/ba$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/cw;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lu/aly/ba$b;->a()Lu/aly/ba$a;

    move-result-object v0

    return-object v0
.end method
