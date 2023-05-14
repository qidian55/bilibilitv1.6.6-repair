.class Lbl/tp$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lbl/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lbl/tp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/tp;-><init>(Lbl/tp$1;)V

    sput-object v0, Lbl/tp$a;->a:Lbl/tp;

    return-void
.end method

.method static synthetic a()Lbl/tp;
    .locals 1

    .line 44
    sget-object v0, Lbl/tp$a;->a:Lbl/tp;

    return-object v0
.end method
