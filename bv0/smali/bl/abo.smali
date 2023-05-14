.class public Lbl/abo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field private static a:Lbl/abo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lbl/abo;

    invoke-direct {v0}, Lbl/abo;-><init>()V

    sput-object v0, Lbl/abo;->a:Lbl/abo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/abo;
    .locals 1

    .line 44
    sget-object v0, Lbl/abo;->a:Lbl/abo;

    return-object v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
