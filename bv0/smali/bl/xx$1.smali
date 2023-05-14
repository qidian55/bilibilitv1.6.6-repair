.class Lbl/xx$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/zh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xx;


# direct methods
.method constructor <init>(Lbl/xx;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 81
    iget-object v0, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-static {v0}, Lbl/xx;->a(Lbl/xx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lbl/xx$1;->a:Lbl/xx;

    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->QUALITY_SWITCH_SUCCESS:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, ""

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lbl/xx;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-static {v0, v5}, Lbl/xx;->a(Lbl/xx;Z)Z

    .line 84
    iget-object v0, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-static {v0}, Lbl/xx;->b(Lbl/xx;)I

    move-result v0

    .line 85
    iget-object v1, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-virtual {v1, v0}, Lbl/xx;->e(I)V

    .line 86
    sget-object v1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v1

    invoke-virtual {v1}, Lbl/azo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lbl/azo;->a(ILjava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-static {v0}, Lbl/xx;->c(Lbl/xx;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-static {v1}, Lbl/xx;->d(Lbl/xx;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 92
    sget-object v1, Lbl/adk;->a:Lbl/adk;

    iget-object v3, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-virtual {v3}, Lbl/xx;->p()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-virtual {v4}, Lbl/xx;->p()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0c0142

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lbl/xx$1;->a:Lbl/xx;

    invoke-static {v7, v0}, Lbl/xx;->a(Lbl/xx;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lbl/adk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lbl/xx$1;->a:Lbl/xx;

    const-string v1, "-2"

    const-string v2, "DEGRADE FROM EXCEPTED QN"

    invoke-static {v0, v1, v2}, Lbl/xx;->a(Lbl/xx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lbl/xx$1;->a:Lbl/xx;

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbl/xx;->a(Lbl/xx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 104
    iget-object v0, p0, Lbl/xx$1;->a:Lbl/xx;

    const-string v1, "-1"

    const-string v2, "FAILED"

    invoke-static {v0, v1, v2}, Lbl/xx;->a(Lbl/xx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
