.class final Lbl/bkw$a;
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
    name = "a"
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
.field static final a:Lbl/bkw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lbl/bkw$a;

    invoke-direct {v0}, Lbl/bkw$a;-><init>()V

    sput-object v0, Lbl/bkw$a;->a:Lbl/bkw$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bia;)Lbl/bia;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p1}, Lbl/blk;->a(Lbl/bia;)Lbl/bia;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Lbl/bia;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbl/bia;->close()V

    throw v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lbl/bkw$a;->a(Lbl/bia;)Lbl/bia;

    move-result-object p1

    return-object p1
.end method
