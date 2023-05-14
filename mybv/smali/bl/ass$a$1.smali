.class Lbl/ass$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ass$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lbl/ass$a;


# direct methods
.method constructor <init>(Lbl/ass$a;Landroid/util/Pair;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lbl/ass$a$1;->b:Lbl/ass$a;

    iput-object p2, p0, Lbl/ass$a$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lbl/ass$a$1;->b:Lbl/ass$a;

    iget-object v0, v0, Lbl/ass$a;->a:Lbl/ass;

    iget-object v1, p0, Lbl/ass$a$1;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbl/ari;

    iget-object v2, p0, Lbl/ass$a$1;->a:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbl/asj;

    invoke-virtual {v0, v1, v2}, Lbl/ass;->b(Lbl/ari;Lbl/asj;)V

    return-void
.end method
