.class Lbl/ek$a;
.super Lbl/en$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lbl/ek;


# direct methods
.method constructor <init>(Lbl/ek;Landroid/view/Window$Callback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lbl/ek$a;->b:Lbl/ek;

    .line 41
    invoke-direct {p0, p1, p2}, Lbl/en$a;-><init>(Lbl/en;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lbl/ek$a;->b:Lbl/ek;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbl/ek;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lbl/fp;

    if-eqz v1, :cond_0

    .line 51
    iget-object p2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lbl/fp;

    invoke-super {p0, p1, p2, p3}, Lbl/en$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbl/en$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method
