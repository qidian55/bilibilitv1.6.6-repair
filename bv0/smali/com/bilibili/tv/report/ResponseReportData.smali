.class public final Lcom/bilibili/tv/report/ResponseReportData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private aid:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aid"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/report/ResponseReportData;->aid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/tv/report/ResponseReportData;->mid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/tv/report/ResponseReportData;->ip:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/tv/report/ResponseReportData;->result:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/tv/report/ResponseReportData;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bilibili/tv/report/ResponseReportData;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bilibili/tv/report/ResponseReportData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bilibili/tv/report/ResponseReportData;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bilibili/tv/report/ResponseReportData;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bilibili/tv/report/ResponseReportData;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bilibili/tv/report/ResponseReportData;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bilibili/tv/report/ResponseReportData;->code:Ljava/lang/String;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bilibili/tv/report/ResponseReportData;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bilibili/tv/report/ResponseReportData;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bilibili/tv/report/ResponseReportData;->result:Ljava/lang/String;

    return-void
.end method
