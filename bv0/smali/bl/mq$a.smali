.class Lbl/mq$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lbl/mq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lbl/mq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/mq;-><init>(Lbl/mq$1;)V

    sput-object v0, Lbl/mq$a;->a:Lbl/mq;

    return-void
.end method

.method static synthetic a()Lbl/mq;
    .locals 1

    .line 39
    sget-object v0, Lbl/mq$a;->a:Lbl/mq;

    return-object v0
.end method
