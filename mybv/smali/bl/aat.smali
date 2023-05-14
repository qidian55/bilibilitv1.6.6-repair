.class public final synthetic Lbl/aat;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/aax$a;


# instance fields
.field private final a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;FIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/aat;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iput p2, p0, Lbl/aat;->b:F

    iput p3, p0, Lbl/aat;->c:I

    iput p4, p0, Lbl/aat;->d:I

    iput p5, p0, Lbl/aat;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 8

    iget-object v0, p0, Lbl/aat;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iget v1, p0, Lbl/aat;->b:F

    iget v2, p0, Lbl/aat;->c:I

    iget v3, p0, Lbl/aat;->d:I

    iget v4, p0, Lbl/aat;->e:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(FIIFLandroid/view/View;IZ)V

    return-void
.end method
