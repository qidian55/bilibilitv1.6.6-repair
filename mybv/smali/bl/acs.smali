.class public Lbl/acs;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/nh;


# instance fields
.field private a:Lbl/nk;

.field private b:Lbl/acv;


# direct methods
.method public constructor <init>(Lbl/nk;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbl/acs;->a:Lbl/nk;

    .line 36
    new-instance p1, Lbl/acv;

    invoke-direct {p1}, Lbl/acv;-><init>()V

    iput-object p1, p0, Lbl/acs;->b:Lbl/acv;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbl/ni;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lbl/acs;->b:Lbl/acv;

    iget-object v1, p0, Lbl/acs;->a:Lbl/nk;

    invoke-virtual {v0, p1, v1}, Lbl/acv;->a(Ljava/lang/String;Lbl/nk;)Lbl/ni;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/bilibili/lib/httpdns/LookupException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty dns records for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "tencent"

    return-object v0
.end method
