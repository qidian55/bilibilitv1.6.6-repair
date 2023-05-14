.class final Lbl/tt;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lkotlin/text/Regex;

.field private final b:Lkotlin/text/Regex;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;)V
    .locals 2

    const-string v0, "policy"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/tt;->a:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/tt;->b:Lkotlin/text/Regex;

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->getPolicy()I

    move-result p1

    iput p1, p0, Lbl/tt;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 47
    iget v0, p0, Lbl/tt;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lbl/tt;->a:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl/tt;->b:Lkotlin/text/Regex;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
