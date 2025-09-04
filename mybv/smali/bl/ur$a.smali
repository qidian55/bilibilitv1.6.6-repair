.class Lbl/ur$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/Cookie;


# direct methods
.method constructor <init>(Lokhttp3/Cookie;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71
    instance-of v0, p1, Lbl/ur$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    check-cast p1, Lbl/ur$a;

    .line 73
    iget-object v0, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    .line 74
    invoke-virtual {v0}, Lokhttp3/Cookie;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    .line 75
    invoke-virtual {v0}, Lokhttp3/Cookie;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    .line 76
    invoke-virtual {v0}, Lokhttp3/Cookie;->g()Z

    move-result v0

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->g()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    .line 77
    invoke-virtual {p1}, Lokhttp3/Cookie;->d()Z

    move-result p1

    iget-object v0, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->d()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v0, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method
