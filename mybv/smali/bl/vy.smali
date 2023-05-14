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
.method public final intercept(Lbl/bhx;)Lbl/bhx;
    .locals 0

    .line 19
    invoke-virtual {p1}, Lbl/bhx;->e()Lbl/bhx$a;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lbl/vy;->a(Lbl/bhx$a;)V

    .line 21
    invoke-virtual {p1}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object p1

    return-object p1
.end method
