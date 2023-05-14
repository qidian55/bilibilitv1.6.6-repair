.class public final Lbl/atk;
.super Lbl/ats;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/atk$b;,
        Lbl/atk$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lbl/ats;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Lbl/ats$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lbl/atk$a;

    invoke-direct {v0, p0, p0}, Lbl/atk$a;-><init>(Lbl/atk;Lbl/ats;)V

    return-object v0
.end method
