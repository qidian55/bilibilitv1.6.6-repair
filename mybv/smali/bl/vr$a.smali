.class Lbl/vr$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field static final a:Lbl/vr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lbl/vr$a;

    invoke-direct {v0}, Lbl/vr$a;-><init>()V

    sput-object v0, Lbl/vr$a;->a:Lbl/vr$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bia;)Lbl/bia;
    .locals 4
    .param p1    # Lbl/bia;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    :try_start_0
    new-instance v0, Lbl/bke;

    invoke-direct {v0}, Lbl/bke;-><init>()V

    .line 108
    invoke-virtual {p1}, Lbl/bia;->c()Lbl/bkg;

    move-result-object v1

    invoke-interface {v1, v0}, Lbl/bkg;->a(Lbl/bks;)J

    .line 109
    invoke-virtual {p1}, Lbl/bia;->a()Lbl/bht;

    move-result-object v1

    invoke-virtual {p1}, Lbl/bia;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lbl/bia;->a(Lbl/bht;JLbl/bkg;)Lbl/bia;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p1}, Lbl/bia;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbl/bia;->close()V

    .line 112
    throw v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lbl/vr$a;->a(Lbl/bia;)Lbl/bia;

    move-result-object p1

    return-object p1
.end method
