.class Lbl/ur$a;
.super Ljava/lang/Object;
.source "ur.java"


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

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    instance-of v1, p1, Lbl/ur$a;

    if-nez v1, :cond_6

    .line 29
    :cond_5
    :goto_5
    return v0

    .line 28
    :cond_6
    check-cast p1, Lbl/ur$a;

    .line 29
    iget-object v1, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->secure()Z

    move-result v1

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->secure()Z

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v1

    iget-object v2, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v3}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v3}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->secure()Z

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    :goto_33
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lbl/ur$a;->a:Lokhttp3/Cookie;

    invoke-virtual {v3}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v3

    if-nez v3, :cond_42

    :goto_3e
    add-int/2addr v0, v1

    return v0

    :cond_40
    move v0, v2

    goto :goto_33

    :cond_42
    move v1, v2

    goto :goto_3e
.end method
