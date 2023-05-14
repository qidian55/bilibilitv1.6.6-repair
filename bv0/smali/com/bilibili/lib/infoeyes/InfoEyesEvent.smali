.class public abstract Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/infoeyes/InfoEyesEvent$a;
    }
.end annotation


# instance fields
.field public a:I

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    .line 55
    iput-boolean p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    .line 56
    iput-object p3, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    check-cast p1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 116
    iget v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    iget v2, p1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 119
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    iget-boolean v2, p1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lbl/kt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbl/kt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lbl/kt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    .line 134
    iget-boolean v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
