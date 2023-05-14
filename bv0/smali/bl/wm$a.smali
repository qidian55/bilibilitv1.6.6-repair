.class Lbl/wm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lbl/wm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lbl/wm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/wm;-><init>(Lbl/wm$1;)V

    sput-object v0, Lbl/wm$a;->a:Lbl/wm;

    return-void
.end method

.method static synthetic a()Lbl/wm;
    .locals 1

    .line 75
    sget-object v0, Lbl/wm$a;->a:Lbl/wm;

    return-object v0
.end method
