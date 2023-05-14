.class Lbl/in$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/in$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/in$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lbl/in$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-static {p1, p2}, Lbl/io;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
