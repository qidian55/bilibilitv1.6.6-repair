.class public Lu/aly/y;
.super Lu/aly/r;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String; = "mac"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mac"

    .line 13
    invoke-direct {p0, v0}, Lu/aly/r;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lu/aly/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lu/aly/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
