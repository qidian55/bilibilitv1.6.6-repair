.class public final Lbl/afl;
.super Lbl/adt;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afl$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afl;->Companion:Lbl/afl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lbl/adt;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0036

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
