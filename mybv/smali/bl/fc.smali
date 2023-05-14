.class public Lbl/fc;
.super Landroid/content/ContextWrapper;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 70
    iput p2, p0, Lbl/fc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p2, p0, Lbl/fc;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private b()Landroid/content/res/Resources;
    .locals 2

    .line 128
    iget-object v0, p0, Lbl/fc;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lbl/fc;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 130
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbl/fc;->e:Landroid/content/res/Resources;

    goto :goto_0

    .line 131
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lbl/fc;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lbl/fc;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbl/fc;->e:Landroid/content/res/Resources;

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/fc;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 192
    iget-object v0, p0, Lbl/fc;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lbl/fc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Lbl/fc;->b:Landroid/content/res/Resources$Theme;

    .line 195
    invoke-virtual {p0}, Lbl/fc;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v2, p0, Lbl/fc;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 200
    :cond_1
    iget-object v1, p0, Lbl/fc;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lbl/fc;->a:I

    invoke-virtual {p0, v1, v2, v0}, Lbl/fc;->a(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 148
    iget v0, p0, Lbl/fc;->a:I

    return v0
.end method

.method protected a(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    const/4 p3, 0x1

    .line 188
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lbl/fc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 124
    invoke-direct {p0}, Lbl/fc;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object p1, p0, Lbl/fc;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lbl/fc;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbl/fc;->c:Landroid/view/LayoutInflater;

    .line 171
    :cond_0
    iget-object p1, p0, Lbl/fc;->c:Landroid/view/LayoutInflater;

    return-object p1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lbl/fc;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 153
    iget-object v0, p0, Lbl/fc;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lbl/fc;->b:Landroid/content/res/Resources$Theme;

    return-object v0

    .line 157
    :cond_0
    iget v0, p0, Lbl/fc;->a:I

    if-nez v0, :cond_1

    const v0, 0x7f0d011d

    .line 158
    iput v0, p0, Lbl/fc;->a:I

    .line 160
    :cond_1
    invoke-direct {p0}, Lbl/fc;->c()V

    .line 162
    iget-object v0, p0, Lbl/fc;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    .line 141
    iget v0, p0, Lbl/fc;->a:I

    if-eq v0, p1, :cond_0

    .line 142
    iput p1, p0, Lbl/fc;->a:I

    .line 143
    invoke-direct {p0}, Lbl/fc;->c()V

    :cond_0
    return-void
.end method
