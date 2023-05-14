.class final Lbl/ble$k;
.super Lbl/ble;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
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
.field private final a:Lbl/bla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bla<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lbl/bla;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bla<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lbl/ble;-><init>()V

    .line 129
    iput-object p1, p0, Lbl/ble$k;->a:Lbl/bla;

    .line 130
    iput-boolean p2, p0, Lbl/ble$k;->b:Z

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

    .line 135
    :cond_0
    iget-object v0, p0, Lbl/ble$k;->a:Lbl/bla;

    invoke-interface {v0, p2}, Lbl/bla;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lbl/ble$k;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lbl/blg;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
