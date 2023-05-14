.class final Lbl/bkw$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bla<",
        "Lbl/bia;",
        "Lbl/bia;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbl/bkw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lbl/bkw$c;

    invoke-direct {v0}, Lbl/bkw$c;-><init>()V

    sput-object v0, Lbl/bkw$c;->a:Lbl/bkw$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bia;)Lbl/bia;
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

    .line 66
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lbl/bkw$c;->a(Lbl/bia;)Lbl/bia;

    move-result-object p1

    return-object p1
.end method
