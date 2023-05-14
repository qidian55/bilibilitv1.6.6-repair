.class Lbl/asd$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asd;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/arr;

.field final synthetic b:Lbl/asd;


# direct methods
.method constructor <init>(Lbl/asd;Lbl/arr;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lbl/asd$1;->b:Lbl/asd;

    iput-object p2, p0, Lbl/asd$1;->a:Lbl/arr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lbl/asd$1;->b:Lbl/asd;

    iget-object v1, p0, Lbl/asd$1;->a:Lbl/arr;

    invoke-static {v0, v1}, Lbl/asd;->a(Lbl/asd;Lbl/arr;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lbl/asd$1;->b:Lbl/asd;

    iget-object v1, p0, Lbl/asd$1;->a:Lbl/arr;

    invoke-virtual {v0, v1, p1, p2}, Lbl/asd;->a(Lbl/arr;Ljava/io/InputStream;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lbl/asd$1;->b:Lbl/asd;

    iget-object v1, p0, Lbl/asd$1;->a:Lbl/arr;

    invoke-static {v0, v1, p1}, Lbl/asd;->a(Lbl/asd;Lbl/arr;Ljava/lang/Throwable;)V

    return-void
.end method
