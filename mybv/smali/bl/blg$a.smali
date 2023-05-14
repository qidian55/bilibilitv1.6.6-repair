.class Lbl/blg$a;
.super Lbl/bhy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/blg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lbl/bhy;

.field private final b:Lbl/bht;


# direct methods
.method constructor <init>(Lbl/bhy;Lbl/bht;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lbl/bhy;-><init>()V

    .line 237
    iput-object p1, p0, Lbl/blg$a;->a:Lbl/bhy;

    .line 238
    iput-object p2, p0, Lbl/blg$a;->b:Lbl/bht;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lbl/blg$a;->a:Lbl/bhy;

    invoke-virtual {v0}, Lbl/bhy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lbl/bkf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lbl/blg$a;->a:Lbl/bhy;

    invoke-virtual {v0, p1}, Lbl/bhy;->a(Lbl/bkf;)V

    return-void
.end method

.method public e()Lbl/bht;
    .locals 1

    .line 242
    iget-object v0, p0, Lbl/blg$a;->b:Lbl/bht;

    return-object v0
.end method
