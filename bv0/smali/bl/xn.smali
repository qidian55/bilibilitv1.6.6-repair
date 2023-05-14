.class final synthetic Lbl/xn;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/aax$b;


# static fields
.field static final a:Lbl/aax$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/xn;

    invoke-direct {v0}, Lbl/xn;-><init>()V

    sput-object v0, Lbl/xn;->a:Lbl/aax$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lbl/xl;->a(Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
