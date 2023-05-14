.class public Lbl/avr;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/awj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v0

    sput-object v0, Lbl/avr;->a:Lbl/awj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/avv;
    .locals 0

    .line 66
    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0}, Lbl/awe;->g()Lbl/avv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lbl/awj;
    .locals 1

    .line 21
    sget-object v0, Lbl/avr;->a:Lbl/awj;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 132
    sget-object p0, Lbl/avr;->a:Lbl/awj;

    const-string v0, "context==null in getMid()"

    invoke-virtual {p0, v0}, Lbl/awj;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awe;->f()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    new-instance v1, Lbl/avr$1;

    invoke-direct {v1}, Lbl/avr$1;-><init>()V

    .line 152
    sget-object v2, Lbl/avr;->a:Lbl/awj;

    const-string v3, "getMid -> request new mid entity."

    invoke-virtual {v2, v3}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lbl/avt;->a()Lbl/avt;

    move-result-object v2

    new-instance v3, Lbl/avs;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v1}, Lbl/avs;-><init>(Landroid/content/Context;ILbl/avu;)V

    invoke-virtual {v2, v3}, Lbl/avt;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 161
    sget-object p0, Lbl/avr;->a:Lbl/awj;

    const-string v0, "context==null in getMid()"

    invoke-virtual {p0, v0}, Lbl/awj;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0}, Lbl/awe;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
