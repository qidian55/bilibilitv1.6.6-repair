.class Lbl/em;
.super Lbl/el;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/em$b;,
        Lbl/em$a;
    }
.end annotation


# instance fields
.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lbl/em$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lbl/el;-><init>(Landroid/content/Context;Landroid/view/Window;Lbl/eh;)V

    const/16 p1, -0x64

    .line 45
    iput p1, p0, Lbl/em;->t:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lbl/em;->v:Z

    return-void
.end method

.method private h(I)Z
    .locals 4

    .line 191
    iget-object v0, p0, Lbl/em;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 193
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    .line 200
    invoke-direct {p0}, Lbl/em;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    iget-object p1, p0, Lbl/em;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 207
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    .line 212
    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 216
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 220
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    .line 221
    invoke-static {v0}, Lbl/eq;->a(Landroid/content/res/Resources;)Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private w()I
    .locals 2

    .line 163
    iget v0, p0, Lbl/em;->t:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbl/em;->t:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lbl/em;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 2

    .line 234
    iget-object v0, p0, Lbl/em;->w:Lbl/em$b;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lbl/em$b;

    iget-object v1, p0, Lbl/em;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/et;->a(Landroid/content/Context;)Lbl/et;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbl/em$b;-><init>(Lbl/em;Lbl/et;)V

    iput-object v0, p0, Lbl/em;->w:Lbl/em$b;

    :cond_0
    return-void
.end method

.method private y()Z
    .locals 6

    .line 246
    iget-boolean v0, p0, Lbl/em;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/em;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lbl/em;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 251
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lbl/em;->a:Landroid/content/Context;

    iget-object v5, p0, Lbl/em;->a:Landroid/content/Context;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 255
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    .line 259
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 73
    new-instance v0, Lbl/em$a;

    invoke-direct {v0, p0, p1}, Lbl/em$a;-><init>(Lbl/em;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lbl/el;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 61
    iget v0, p0, Lbl/em;->t:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbl/em;->t:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 108
    invoke-super {p0}, Lbl/el;->c()V

    .line 112
    invoke-virtual {p0}, Lbl/em;->i()Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Lbl/el;->c(Landroid/os/Bundle;)V

    .line 170
    iget v0, p0, Lbl/em;->t:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 172
    iget v1, p0, Lbl/em;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method d(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return p1

    .line 151
    :cond_0
    invoke-direct {p0}, Lbl/em;->x()V

    .line 152
    iget-object p1, p0, Lbl/em;->w:Lbl/em$b;

    invoke-virtual {p1}, Lbl/em$b;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()V
    .locals 1

    .line 117
    invoke-super {p0}, Lbl/el;->d()V

    .line 120
    iget-object v0, p0, Lbl/em;->w:Lbl/em$b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lbl/em;->w:Lbl/em$b;

    invoke-virtual {v0}, Lbl/em$b;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 178
    invoke-super {p0}, Lbl/el;->g()V

    .line 181
    iget-object v0, p0, Lbl/em;->w:Lbl/em$b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lbl/em;->w:Lbl/em$b;

    invoke-virtual {v0}, Lbl/em$b;->d()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 90
    invoke-direct {p0}, Lbl/em;->w()I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lbl/em;->d(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 93
    invoke-direct {p0, v1}, Lbl/em;->h(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lbl/em;->x()V

    .line 99
    iget-object v0, p0, Lbl/em;->w:Lbl/em$b;

    invoke-virtual {v0}, Lbl/em$b;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lbl/em;->u:Z

    return v1
.end method

.method public o()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lbl/em;->v:Z

    return v0
.end method
