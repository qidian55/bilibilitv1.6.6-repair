.class final Lbl/bkw$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bla<",
        "Lbl/bia;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbl/bkw$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lbl/bkw$e;

    invoke-direct {v0}, Lbl/bkw$e;-><init>()V

    sput-object v0, Lbl/bkw$e;->a:Lbl/bkw$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bia;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lbl/bia;->close()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lbl/bkw$e;->a(Lbl/bia;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
