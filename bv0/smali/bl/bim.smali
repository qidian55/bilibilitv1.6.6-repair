.class public final Lbl/bim;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bhs;


# instance fields
.field public final a:Lbl/bhv;


# direct methods
.method public constructor <init>(Lbl/bhv;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbl/bim;->a:Lbl/bhv;

    return-void
.end method


# virtual methods
.method public a(Lbl/bhs$a;)Lbl/bhz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lbl/biy;

    .line 37
    invoke-virtual {v0}, Lbl/biy;->a()Lbl/bhx;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lbl/biy;->f()Lbl/bir;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Lbl/bim;->a:Lbl/bhv;

    invoke-virtual {v2, v4, p1, v3}, Lbl/bir;->a(Lbl/bhv;Lbl/bhs$a;Z)Lbl/biu;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lbl/bir;->c()Lbl/bio;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lbl/biy;->a(Lbl/bhx;Lbl/bir;Lbl/biu;Lbl/bio;)Lbl/bhz;

    move-result-object p1

    return-object p1
.end method
