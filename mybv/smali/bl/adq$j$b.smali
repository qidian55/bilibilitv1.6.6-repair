.class public final Lbl/adq$j$b;
.super Lbl/adc$a;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final n:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0, p2}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 635
    iput-object p1, p0, Lbl/adq$j$b;->n:Landroid/view/ViewGroup;

    .line 636
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method
