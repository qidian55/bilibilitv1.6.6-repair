.class public Lu/aly/aa;
.super Lu/aly/r;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String; = "idmd5"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "idmd5"

    .line 12
    invoke-direct {p0, v0}, Lu/aly/r;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lu/aly/aa;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lu/aly/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
