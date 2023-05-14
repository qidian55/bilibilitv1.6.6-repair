.class final Lu/aly/bh$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lu/aly/bh$a;->a:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lu/aly/bh$a;->b:Z

    return-void
.end method

.method static synthetic a(Lu/aly/bh$a;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lu/aly/bh$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lu/aly/bh$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lu/aly/bh$a;->b:Z

    return v0
.end method
