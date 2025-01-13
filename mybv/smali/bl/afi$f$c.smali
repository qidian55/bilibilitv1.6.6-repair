.class public final Lbl/afi$f$c;
.super Ljava/lang/Object;
.source "afi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Lbl/adc$a;


# direct methods
.method constructor <init>(Lbl/adc$a;)V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    iput-object p1, p0, Lbl/afi$f$c;->a:Lbl/adc$a;

    .line 972
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lbl/afi$f$c;->a:Lbl/adc$a;

    iget-object v0, v0, Lbl/adc$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 977
    return-void
.end method
