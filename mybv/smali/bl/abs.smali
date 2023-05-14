.class public Lbl/abs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/abs$b;,
        Lbl/abs$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Z


# instance fields
.field private f:Lbl/abs$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lbl/abs$b;

    invoke-direct {v0, p1}, Lbl/abs$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/abs;->f:Lbl/abs$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/abs;
    .locals 1

    .line 95
    new-instance v0, Lbl/abs;

    invoke-direct {v0, p0}, Lbl/abs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lbl/abs;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 72
    sput-boolean p0, Lbl/abs;->e:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lbl/abs;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-static {p0}, Lbl/abs;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lbl/abs;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 102
    invoke-static {p0}, Lbl/my;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/abs;->a:Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lbl/my;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/abs;->b:Ljava/lang/String;

    .line 104
    invoke-static {p0}, Lbl/mw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbl/abs;->c:Ljava/lang/String;

    .line 105
    invoke-static {}, Lbl/mq;->a()Lbl/mq;

    move-result-object p0

    invoke-virtual {p0}, Lbl/mq;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbl/abs;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lbl/abs;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 72
    sget-boolean v0, Lbl/abs;->e:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lbl/abs;->f:Lbl/abs$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/abs$b;->b(Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lbl/abs;->f:Lbl/abs$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbl/abs$b;->b(Z)V

    return-void
.end method
