.class public final Lbl/adq$k;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic this$0:Lbl/adq;


# direct methods
.method constructor <init>(Lbl/adq;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbl/adq$k;->this$0:Lbl/adq;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    .line 202
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 206
    iget-object v0, p0, Lbl/adq$k;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_b

    .line 214
    :goto_a
    return v2

    .line 209
    :cond_b
    iget-object v0, p0, Lbl/adq$k;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    .line 210
    if-nez v0, :cond_16

    .line 211
    invoke-static {}, Lbl/bbi;->a()V

    .line 213
    :cond_16
    invoke-virtual {v0, p1}, Lbl/adq$j;->a(I)I

    move-result v3

    move-object v0, v1

    .line 214
    check-cast v0, Lbl/adq$j;

    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->a()I

    move-result v0

    if-eq v3, v0, :cond_2f

    check-cast v1, Lbl/adq$j;

    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->b()I

    move-result v0

    if-ne v3, v0, :cond_32

    :cond_2f
    const/4 v0, 0x2

    :goto_30
    move v2, v0

    goto :goto_a

    :cond_32
    move v0, v2

    goto :goto_30
.end method
