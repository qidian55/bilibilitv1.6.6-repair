.class Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatorInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lbl/aq$b;",
        ">;"
    }
.end annotation


# instance fields
.field private mNodeArray:[Lbl/aq$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/graphics/drawable/AnimatorInflaterCompat$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    return-void
.end method

.method constructor <init>([Lbl/aq$b;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Lbl/aq$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p2, [Lbl/aq$b;

    check-cast p3, [Lbl/aq$b;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->evaluate(F[Lbl/aq$b;[Lbl/aq$b;)[Lbl/aq$b;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[Lbl/aq$b;[Lbl/aq$b;)[Lbl/aq$b;
    .locals 4

    .line 184
    invoke-static {p2, p3}, Lbl/aq;->a([Lbl/aq$b;[Lbl/aq$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Lbl/aq$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Lbl/aq$b;

    invoke-static {v0, p2}, Lbl/aq;->a([Lbl/aq$b;[Lbl/aq$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    :cond_1
    invoke-static {p2}, Lbl/aq;->a([Lbl/aq$b;)[Lbl/aq$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Lbl/aq$b;

    :cond_2
    const/4 v0, 0x0

    .line 193
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 194
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Lbl/aq$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lbl/aq$b;->a(Lbl/aq$b;Lbl/aq$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_3
    iget-object p1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Lbl/aq$b;

    return-object p1
.end method
