.class public final Lbl/adk;
.super Ljava/lang/Object;
.source "adk.java"


# static fields
.field public static final a:Lbl/adk;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbl/adk;

    invoke-direct {v0}, Lbl/adk;-><init>()V

    sput-object v0, Lbl/adk;->a:Lbl/adk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_52

    .line 23
    sget-object v0, Lbl/adk;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    .line 24
    sget-object v0, Lbl/adk;->b:Ljava/lang/ref/WeakReference;

    .line 25
    if-nez v0, :cond_e

    .line 26
    invoke-static {}, Lbl/bbi;->a()V

    .line 28
    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 29
    if-eqz v0, :cond_19

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 33
    :cond_19
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a003f

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35
    const v0, 0x7f0800c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const-string v3, "tvMessage"

    invoke-static {v0, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v1, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 40
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 41
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbl/adk;->b:Ljava/lang/ref/WeakReference;

    .line 44
    :cond_52
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "text"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbl/adk;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "text"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbl/adk;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    return-void
.end method
