.class public final Lbl/bii;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bii$a;
    }
.end annotation


# instance fields
.field public final a:Lbl/bhx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lbl/bhz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbl/bhx;Lbl/bhz;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbl/bii;->a:Lbl/bhx;

    .line 59
    iput-object p2, p0, Lbl/bii;->b:Lbl/bhz;

    return-void
.end method

.method public static a(Lbl/bhz;Lbl/bhx;)Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Lbl/bhz;->c()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Expires"

    .line 86
    invoke-virtual {p0, v0}, Lbl/bhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lbl/bhz;->m()Lbl/bhc;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhc;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lbl/bhz;->m()Lbl/bhc;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lbl/bhz;->m()Lbl/bhc;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lbl/bhz;->m()Lbl/bhc;

    move-result-object p0

    invoke-virtual {p0}, Lbl/bhc;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lbl/bhx;->f()Lbl/bhc;

    move-result-object p0

    invoke-virtual {p0}, Lbl/bhc;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
