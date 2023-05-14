.class Lbl/ns$1;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ns;->a(Lbl/ns$a;Lbl/ase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ns$d;

.field final synthetic b:Lbl/ns;


# direct methods
.method constructor <init>(Lbl/ns;Lbl/ns$d;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lbl/ns$1;->b:Lbl/ns;

    iput-object p2, p0, Lbl/ns$1;->a:Lbl/ns$d;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lbl/ns$1;->a:Lbl/ns$d;

    invoke-virtual {v0}, Lbl/ns$d;->b()V

    return-void
.end method
