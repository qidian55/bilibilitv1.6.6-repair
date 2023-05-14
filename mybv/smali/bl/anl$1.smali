.class final Lbl/anl$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aoj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/anl;->a(Lbl/aib;Lbl/aik;Lbl/anj;ZLbl/ans$a;)Lbl/ans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aoj<",
        "Lbl/apn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/apn;)I
    .locals 0

    .line 44
    invoke-virtual {p1}, Lbl/apn;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lbl/apn;

    invoke-virtual {p0, p1}, Lbl/anl$1;->a(Lbl/apn;)I

    move-result p1

    return p1
.end method
