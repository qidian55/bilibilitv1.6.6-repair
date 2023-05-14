.class final Lbl/ble$f;
.super Lbl/ble;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
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
.field private final a:Lbl/bhr;

.field private final b:Lbl/bla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bla<",
            "TT;",
            "Lbl/bhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbl/bhr;Lbl/bla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bhr;",
            "Lbl/bla<",
            "TT;",
            "Lbl/bhy;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lbl/ble;-><init>()V

    .line 277
    iput-object p1, p0, Lbl/ble$f;->a:Lbl/bhr;

    .line 278
    iput-object p2, p0, Lbl/ble$f;->b:Lbl/bla;

    return-void
.end method


# virtual methods
.method a(Lbl/blg;Ljava/lang/Object;)V
    .locals 3
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

    if-nez p2, :cond_0

    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/ble$f;->b:Lbl/bla;

    invoke-interface {v0, p2}, Lbl/bla;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bhy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    iget-object p2, p0, Lbl/ble$f;->a:Lbl/bhr;

    invoke-virtual {p1, p2, v0}, Lbl/blg;->a(Lbl/bhr;Lbl/bhy;)V

    return-void

    :catch_0
    move-exception p1

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
