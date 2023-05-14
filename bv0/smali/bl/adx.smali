.class public abstract Lbl/adx;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private final b:Landroid/support/v4/app/FragmentManager;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "mFragmentManager"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/adx;->b:Landroid/support/v4/app/FragmentManager;

    iput p2, p0, Lbl/adx;->c:I

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:side:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/adx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/support/v4/app/FragmentTransaction;I)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lbl/adx;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Lbl/adx;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v1, p2, :cond_0

    .line 53
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Landroid/support/v4/app/FragmentTransaction;I)V
    .locals 2

    int-to-long v0, p2

    .line 59
    invoke-direct {p0, v0, v1}, Lbl/adx;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p2}, Lbl/adx;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, p2}, Lbl/adx;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 65
    iget p2, p0, Lbl/adx;->c:I

    invoke-virtual {p1, p2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_1
    return-void
.end method

.method private final c(Landroid/support/v4/app/FragmentTransaction;I)V
    .locals 5

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p2, 0x1

    .line 76
    invoke-virtual {p0}, Lbl/adx;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 77
    invoke-virtual {p0, v3}, Lbl/adx;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    if-eq v3, p2, :cond_0

    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {p1, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v4, "transaction.remove(fragment)"

    invoke-static {p1, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lbl/adx;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-lez p1, :cond_0

    iget v0, p0, Lbl/adx;->a:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lbl/adx;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "transaction"

    .line 41
    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lbl/adx;->a(Landroid/support/v4/app/FragmentTransaction;I)V

    .line 42
    invoke-direct {p0, v0, p1}, Lbl/adx;->b(Landroid/support/v4/app/FragmentTransaction;I)V

    .line 43
    invoke-direct {p0, v0, p1}, Lbl/adx;->c(Landroid/support/v4/app/FragmentTransaction;I)V

    .line 45
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    iget-object v2, p0, Lbl/adx;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v2, v0}, Lbl/adl;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;)V

    .line 46
    iput p1, p0, Lbl/adx;->a:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Landroid/support/v4/app/Fragment;
    .locals 2

    int-to-long v0, p1

    .line 30
    invoke-direct {p0, v0, v1}, Lbl/adx;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lbl/adx;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method
