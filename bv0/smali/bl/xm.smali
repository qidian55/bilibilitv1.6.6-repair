.class final synthetic Lbl/xm;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/aax$a;


# instance fields
.field private final a:Lbl/xl;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(Lbl/xl;IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/xm;->a:Lbl/xl;

    iput p2, p0, Lbl/xm;->b:I

    iput p3, p0, Lbl/xm;->c:I

    iput p4, p0, Lbl/xm;->d:F

    iput p5, p0, Lbl/xm;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 8

    iget-object v0, p0, Lbl/xm;->a:Lbl/xl;

    iget v1, p0, Lbl/xm;->b:I

    iget v2, p0, Lbl/xm;->c:I

    iget v3, p0, Lbl/xm;->d:F

    iget v4, p0, Lbl/xm;->e:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lbl/xl;->a(IIFFLandroid/view/View;IZ)V

    return-void
.end method
