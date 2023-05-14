.class final Lbl/ble$i;
.super Lbl/ble;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/ble<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbl/bla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bla<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lbl/bla;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/bla<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lbl/ble;-><init>()V

    const-string v0, "name == null"

    .line 109
    invoke-static {p1, v0}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbl/ble$i;->a:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lbl/ble$i;->b:Lbl/bla;

    .line 111
    iput-boolean p3, p0, Lbl/ble$i;->c:Z

    return-void
.end method


# virtual methods
.method a(Lbl/blg;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/blg;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lbl/ble$i;->b:Lbl/bla;

    invoke-interface {v0, p2}, Lbl/bla;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lbl/ble$i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lbl/ble$i;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lbl/blg;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
