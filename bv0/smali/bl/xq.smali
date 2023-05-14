.class final synthetic Lbl/xq;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/agb$b;


# instance fields
.field private final a:Lbl/xp;


# direct methods
.method constructor <init>(Lbl/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/xq;->a:Lbl/xp;

    return-void
.end method


# virtual methods
.method public a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbl/xq;->a:Lbl/xp;

    invoke-virtual {v0, p1, p2}, Lbl/xp;->b(Lbl/agb;Landroid/view/View;)V

    return-void
.end method
