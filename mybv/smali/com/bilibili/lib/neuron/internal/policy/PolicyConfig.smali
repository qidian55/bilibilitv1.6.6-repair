.class public final Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private logId:Ljava/lang/String;

.field private policy:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILbl/bbg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILbl/bbg;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 72
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    iget p1, p1, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicy()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setPolicy(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyConfig(logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->logId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->policy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
