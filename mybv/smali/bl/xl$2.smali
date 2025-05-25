.class Lbl/xl$2;
.super Ljava/lang/Object;
.source "xl.java"

# interfaces
.implements Lbl/aax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xl;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/xl;

.field final synthetic val$color:I

.field final synthetic val$color2:I

.field final synthetic val$dimension:F

.field final synthetic val$dimension2:F


# direct methods
.method constructor <init>(Lbl/xl;IIFF)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lbl/xl$2;->this$0:Lbl/xl;

    iput p2, p0, Lbl/xl$2;->val$color:I

    iput p3, p0, Lbl/xl$2;->val$color2:I

    iput p4, p0, Lbl/xl$2;->val$dimension:F

    iput p5, p0, Lbl/xl$2;->val$dimension2:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    .line 274
    iget-object v0, p0, Lbl/xl$2;->this$0:Lbl/xl;

    iget v1, p0, Lbl/xl$2;->val$color:I

    iget v2, p0, Lbl/xl$2;->val$color2:I

    iget v3, p0, Lbl/xl$2;->val$dimension:F

    iget v4, p0, Lbl/xl$2;->val$dimension2:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lbl/xl;->a(IIFFLandroid/view/View;IZ)V

    .line 275
    return-void
.end method
