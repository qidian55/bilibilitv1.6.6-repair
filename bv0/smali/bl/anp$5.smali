.class Lbl/anp$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/anp;->c(Lbl/agp;Lbl/app;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/app;

.field final synthetic b:Lbl/anp;


# direct methods
.method constructor <init>(Lbl/anp;Lbl/app;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lbl/anp$5;->b:Lbl/anp;

    iput-object p2, p0, Lbl/anp$5;->a:Lbl/app;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lbl/anp$5;->b:Lbl/anp;

    invoke-static {v0}, Lbl/anp;->d(Lbl/anp;)Lbl/air;

    move-result-object v0

    iget-object v1, p0, Lbl/anp$5;->a:Lbl/app;

    invoke-virtual {v1}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbl/air;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
