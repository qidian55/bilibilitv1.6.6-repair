.class Lu/aly/bb$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/cx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bb$1;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Lu/aly/bb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/bb$c;
    .locals 2

    .line 411
    new-instance v0, Lu/aly/bb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/bb$c;-><init>(Lu/aly/bb$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/cw;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lu/aly/bb$d;->a()Lu/aly/bb$c;

    move-result-object v0

    return-object v0
.end method
