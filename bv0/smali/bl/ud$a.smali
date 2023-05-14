.class Lbl/ud$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lbl/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lbl/ud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/ud;-><init>(Lbl/ud$1;)V

    sput-object v0, Lbl/ud$a;->a:Lbl/ud;

    return-void
.end method

.method static synthetic a()Lbl/ud;
    .locals 1

    .line 59
    sget-object v0, Lbl/ud$a;->a:Lbl/ud;

    return-object v0
.end method
