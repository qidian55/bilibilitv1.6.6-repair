.class public Lbl/abe;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/wc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/abe$a;
    }
.end annotation


# static fields
.field static final a:Lbl/abe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lbl/abe;

    invoke-direct {v0}, Lbl/abe;-><init>()V

    sput-object v0, Lbl/abe;->a:Lbl/abe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lbl/abe$a;)V
    .locals 4

    .line 31
    invoke-static {p0}, Lbl/abe;->b(Lbl/abe$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_api_error"

    invoke-virtual {p0}, Lbl/abe$a;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbl/ok;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0}, Lbl/kn;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lbl/abe$a;->a()V

    return-void

    :cond_1
    return-void
.end method

.method public static b()Lbl/abe;
    .locals 1

    .line 27
    sget-object v0, Lbl/abe;->a:Lbl/abe;

    return-object v0
.end method

.method static b(Lbl/abe$a;)Z
    .locals 5

    .line 55
    iget-object v0, p0, Lbl/abe$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbl/abe$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v0, p0, Lbl/abe$a;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lbl/abe$a;->d:I

    const/16 v3, 0x130

    if-ne v0, v3, :cond_1

    const-string v0, "API"

    const-string v3, "drops not-modified api request event %s:"

    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lbl/abe$a;->c:Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 66
    :cond_1
    iget v0, p0, Lbl/abe$a;->i:I

    if-nez v0, :cond_2

    .line 67
    iput v2, p0, Lbl/abe$a;->i:I

    .line 70
    :cond_2
    iget v0, p0, Lbl/abe$a;->d:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    iget v0, p0, Lbl/abe$a;->i:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lbl/abe$a;->e:I

    if-nez v0, :cond_3

    return v2

    :cond_3
    const-string v0, "app.bilibili.com"

    .line 75
    iget-object v2, p0, Lbl/abe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl/abe$a;->a:Ljava/lang/String;

    const-string v2, "android3.upgrade/android3.upgrade.ver"

    .line 76
    invoke-static {v0, v2}, Lbl/kt;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/mdata/android3/#ver/android3.upgrade/android3.upgrade.ver"

    .line 77
    iput-object v0, p0, Lbl/abe$a;->a:Ljava/lang/String;

    return v1

    :cond_4
    const-string v0, "bangumi.bilibili.com"

    .line 80
    iget-object v2, p0, Lbl/abe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbl/abe$a;->a:Ljava/lang/String;

    const-string v2, "/api/season/recommend"

    .line 81
    invoke-static {v0, v2}, Lbl/kt;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/api/season/recommend/#season_id.json"

    .line 82
    iput-object v0, p0, Lbl/abe$a;->a:Ljava/lang/String;

    return v1

    .line 85
    :cond_5
    invoke-static {p0}, Lbl/abe;->c(Lbl/abe$a;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    const-string v0, "API"

    const-string v3, "drop no used event for url %s:"

    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lbl/abe$a;->c:Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private static c(Lbl/abe$a;)Z
    .locals 5

    const-string v0, "live.bilibili.com"

    .line 90
    iget-object v1, p0, Lbl/abe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget v0, p0, Lbl/abe$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    const-string v0, "elec.bilibili.com"

    .line 99
    iget-object v2, p0, Lbl/abe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/api/query.rank.do"

    iget-object v2, p0, Lbl/abe$a;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7a12b

    iget v2, p0, Lbl/abe$a;->e:I

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const-string v0, "app.bilibili.com"

    .line 104
    iget-object v2, p0, Lbl/abe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, -0x130

    if-eqz v0, :cond_4

    const-string v0, "/x/v2/view/video/shot"

    .line 105
    iget-object v4, p0, Lbl/abe$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2718

    iget v4, p0, Lbl/abe$a;->e:I

    if-ne v0, v4, :cond_3

    return v1

    :cond_3
    const-string v0, "/x/v2/splash"

    .line 106
    iget-object v4, p0, Lbl/abe$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lbl/abe$a;->e:I

    if-ne v2, v0, :cond_4

    return v1

    :cond_4
    const-string v0, "misaka-sw.mincdn.com"

    .line 109
    iget-object v4, p0, Lbl/abe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "api.bilibili.com"

    .line 113
    iget-object v4, p0, Lbl/abe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/x/feedback/reply"

    .line 114
    iget-object v4, p0, Lbl/abe$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lbl/abe$a;->e:I

    const/16 v4, 0x4651

    if-ne v0, v4, :cond_6

    return v1

    :cond_6
    const-string v0, "/x/dm/filter/global"

    .line 115
    iget-object v4, p0, Lbl/abe$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Lbl/abe$a;->e:I

    if-ne p0, v2, :cond_7

    return v1

    :cond_7
    return v3
.end method


# virtual methods
.method public a()Lbl/wc;
    .locals 1

    .line 124
    new-instance v0, Lbl/abf;

    invoke-direct {v0}, Lbl/abf;-><init>()V

    return-object v0
.end method
