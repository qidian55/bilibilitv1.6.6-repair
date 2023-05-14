.class final synthetic Lbl/xs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lbl/xp;


# direct methods
.method constructor <init>(Lbl/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/xs;->a:Lbl/xp;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lbl/xs;->a:Lbl/xp;

    invoke-virtual {v0, p1}, Lbl/xp;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
