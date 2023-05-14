.class public Lbl/wa;
.super Lbl/vw;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lbl/vw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lokhttp3/HttpUrl;Lbl/bhy;Lbl/bhx$a;)V
    .locals 0

    return-void
.end method

.method public final intercept(Lbl/bhx;)Lbl/bhx;
    .locals 1

    .line 17
    invoke-virtual {p1}, Lbl/bhx;->e()Lbl/bhx$a;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lbl/wa;->a(Lbl/bhx$a;)V

    .line 19
    invoke-virtual {p1}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbl/wa;->a(Lokhttp3/HttpUrl;Lbl/bhx$a;)V

    .line 20
    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object p1

    return-object p1
.end method
