.class public Lbl/vy;
.super Lbl/vw;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbl/vw;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lbl/vy;->a(Lokhttp3/Request$Builder;)V

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
