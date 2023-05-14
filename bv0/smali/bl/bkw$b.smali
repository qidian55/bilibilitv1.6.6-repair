.class final Lbl/bkw$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bla<",
        "Lbl/bhy;",
        "Lbl/bhy;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbl/bkw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lbl/bkw$b;

    invoke-direct {v0}, Lbl/bkw$b;-><init>()V

    sput-object v0, Lbl/bkw$b;->a:Lbl/bkw$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bhy;)Lbl/bhy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    check-cast p1, Lbl/bhy;

    invoke-virtual {p0, p1}, Lbl/bkw$b;->a(Lbl/bhy;)Lbl/bhy;

    move-result-object p1

    return-object p1
.end method
