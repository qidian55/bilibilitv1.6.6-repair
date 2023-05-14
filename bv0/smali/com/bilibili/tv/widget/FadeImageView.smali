.class public Lcom/bilibili/tv/widget/FadeImageView;
.super Lbl/alo;
.source "BL"


# instance fields
.field private a:Lbl/aln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aln<",
            "Lbl/akz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbl/akm;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lbl/alo;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/bilibili/tv/widget/FadeImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lbl/alo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/bilibili/tv/widget/FadeImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lbl/alo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/bilibili/tv/widget/FadeImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/alo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-direct {p0}, Lcom/bilibili/tv/widget/FadeImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/akz;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lbl/alo;-><init>(Landroid/content/Context;Lbl/akz;)V

    .line 30
    invoke-direct {p0}, Lcom/bilibili/tv/widget/FadeImageView;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 54
    new-instance v0, Lbl/aln;

    invoke-direct {v0}, Lbl/aln;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/widget/FadeImageView;->a:Lbl/aln;

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/bilibili/tv/widget/FadeImageView;->f()Lbl/akz;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/bilibili/tv/widget/FadeImageView;->a:Lbl/aln;

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/FadeImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lbl/alk;->a(Lbl/alg;Landroid/content/Context;)Lbl/alk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbl/aln;->a(Lbl/alk;)V

    .line 60
    invoke-virtual {v3}, Lbl/akz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lbl/akm;

    invoke-direct {v2, v0}, Lbl/akm;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/bilibili/tv/widget/FadeImageView;->b:Lbl/akm;

    .line 63
    iget-object v0, p0, Lcom/bilibili/tv/widget/FadeImageView;->b:Lbl/akm;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lbl/akm;->c(I)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/tv/widget/FadeImageView;->b:Lbl/akm;

    invoke-super {p0, v0}, Lbl/alo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iput v1, p0, Lcom/bilibili/tv/widget/FadeImageView;->c:I

    return-void
.end method

.method private f()Lbl/akz;
    .locals 2

    .line 78
    new-instance v0, Lbl/ala;

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/FadeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/ala;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lbl/ala;->s()Lbl/akz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbl/alf;)V
    .locals 2

    .line 70
    iget v0, p0, Lcom/bilibili/tv/widget/FadeImageView;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bilibili/tv/widget/FadeImageView;->c:I

    .line 71
    iget-object v0, p0, Lcom/bilibili/tv/widget/FadeImageView;->a:Lbl/aln;

    iget v1, p0, Lcom/bilibili/tv/widget/FadeImageView;->c:I

    invoke-virtual {v0, v1}, Lbl/aln;->a(I)Lbl/alk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/alk;->a(Lbl/alf;)V

    .line 72
    iget-object p1, p0, Lcom/bilibili/tv/widget/FadeImageView;->b:Lbl/akm;

    iget v0, p0, Lcom/bilibili/tv/widget/FadeImageView;->c:I

    invoke-virtual {p1, v0}, Lbl/akm;->f(I)V

    return-void
.end method
