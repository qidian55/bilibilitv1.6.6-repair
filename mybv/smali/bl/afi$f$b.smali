.class public final Lbl/afi$f$b;
.super Lbl/adc$a;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi$f;
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
    .line 930
    invoke-direct {p0, p2}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 931
    iput-object p1, p0, Lbl/afi$f$b;->n:Landroid/view/ViewGroup;

    .line 932
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 926
    return-void
.end method
