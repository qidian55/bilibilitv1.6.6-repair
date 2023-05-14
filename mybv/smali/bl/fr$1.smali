.class Lbl/fr$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/fr;->a(Lbl/cl;)Lbl/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/fr;


# direct methods
.method constructor <init>(Lbl/fr;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lbl/fr$1;->a:Lbl/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 789
    iget-object p1, p0, Lbl/fr$1;->a:Lbl/fr;

    iget-object p1, p1, Lbl/fr;->a:Lbl/fp;

    iget-object v0, p0, Lbl/fr$1;->a:Lbl/fr;

    invoke-virtual {p1, v0}, Lbl/fp;->a(Lbl/fr;)V

    return-void
.end method
