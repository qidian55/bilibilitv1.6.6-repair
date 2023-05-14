.class public abstract Lbl/awd;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field protected static b:Lbl/awj;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v0

    sput-object v0, Lbl/awd;->b:Lbl/awj;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lbl/awd;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lbl/awd;->d:I

    .line 63
    iput-object p1, p0, Lbl/awd;->c:Landroid/content/Context;

    .line 64
    iput p2, p0, Lbl/awd;->d:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lbl/awd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lbl/awd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/awd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lbl/awd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lbl/awd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/awd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lbl/avv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lbl/awd;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lbl/awd;->c:Landroid/content/Context;

    invoke-static {v0}, Lbl/avx;->a(Landroid/content/Context;)Lbl/avx;

    move-result-object v0

    invoke-virtual {p1}, Lbl/avv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/avx;->a(Ljava/lang/String;)V

    .line 97
    :cond_1
    invoke-virtual {p1}, Lbl/avv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbl/awd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lbl/avy;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public b(Lbl/avy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lbl/awd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0, p1}, Lbl/awd;->a(Lbl/avy;)V

    :cond_1
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-static {p1}, Lbl/awf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Lbl/avy;
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-static {p1}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 38
    iget v0, p0, Lbl/awd;->d:I

    if-nez v0, :cond_0

    const-string v0, "6X8Y4XdM2Vhvn0I="

    invoke-static {v0}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6X8Y4XdM2Vhvn0I="

    .line 39
    invoke-static {v1}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/awd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 43
    iget v0, p0, Lbl/awd;->d:I

    if-nez v0, :cond_0

    const-string v0, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    invoke-static {v0}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    .line 44
    invoke-static {v1}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/awd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 48
    iget v0, p0, Lbl/awd;->d:I

    if-nez v0, :cond_0

    const-string v0, "4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="

    invoke-static {v0}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="

    .line 49
    invoke-static {v1}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/awd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .line 53
    iget v0, p0, Lbl/awd;->d:I

    if-nez v0, :cond_0

    const-string v0, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v0}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    .line 54
    invoke-static {v1}, Lbl/awf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/awd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Lbl/avv;
    .locals 1

    .line 77
    invoke-direct {p0}, Lbl/awd;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Lbl/avv;->a(Ljava/lang/String;)Lbl/avv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lbl/avy;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lbl/awd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lbl/awd;->d()Lbl/avy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
