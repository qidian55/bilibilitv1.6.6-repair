.class public final Lbl/adk;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/adk;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lbl/adk;

    invoke-direct {v0}, Lbl/adk;-><init>()V

    sput-object v0, Lbl/adk;->a:Lbl/adk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 39
    sget-object v0, Lbl/adk;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lbl/adk;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 43
    :cond_1
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0a003f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0800c0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvMessage"

    .line 46
    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p1, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lbl/adk;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lbl/adk;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lbl/adk;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
