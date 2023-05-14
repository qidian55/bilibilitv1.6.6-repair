.class final Lbl/ble$l;
.super Lbl/ble;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/ble<",
        "Lbl/bhu$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbl/ble$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lbl/ble$l;

    invoke-direct {v0}, Lbl/ble$l;-><init>()V

    sput-object v0, Lbl/ble$l;->a:Lbl/ble$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lbl/ble;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbl/blg;Lbl/bhu$b;)V
    .locals 0
    .param p2    # Lbl/bhu$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1, p2}, Lbl/blg;->a(Lbl/bhu$b;)V

    :cond_0
    return-void
.end method

.method bridge synthetic a(Lbl/blg;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    check-cast p2, Lbl/bhu$b;

    invoke-virtual {p0, p1, p2}, Lbl/ble$l;->a(Lbl/blg;Lbl/bhu$b;)V

    return-void
.end method
