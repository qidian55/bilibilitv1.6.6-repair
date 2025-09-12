.class final Lbl/acj$1;
.super Ljava/lang/Object;
.source "acj.java"

# interfaces
.implements Lbl/kn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/acj;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$acuVar:Lbl/acu;


# direct methods
.method constructor <init>(Lbl/acu;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbl/acj$1;->val$acuVar:Lbl/acu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbl/acj$1;->val$acuVar:Lbl/acu;

    invoke-virtual {v0}, Lbl/acu;->a()V

    .line 78
    return-void
.end method
