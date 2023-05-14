.class public final synthetic Lbl/aas;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/aax$b;


# instance fields
.field private final a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

.field private final b:Lbl/aax;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Lbl/aax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/aas;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iput-object p2, p0, Lbl/aas;->b:Lbl/aax;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lbl/aas;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iget-object v1, p0, Lbl/aas;->b:Lbl/aax;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Lbl/aax;Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
