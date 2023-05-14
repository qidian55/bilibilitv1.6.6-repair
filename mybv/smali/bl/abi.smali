.class public final Lbl/abi;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/abi;

.field private static b:Ljava/lang/String; = "000377"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lbl/abi;

    invoke-direct {v0}, Lbl/abi;-><init>()V

    sput-object v0, Lbl/abi;->a:Lbl/abi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "aid"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/bilibili/tv/report/ResponseReportData;

    sget-object v1, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v1}, Lbl/adl;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/tv/report/ResponseReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSON.toJSONString(Respon\u2026Address(), result, code))"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lbl/adl;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 22
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object p1

    sget-object p2, Lbl/abi;->b:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lbl/ok;->b(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
