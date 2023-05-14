.class Lbl/aov$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aov;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate<",
        "Lbl/agp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aov;


# direct methods
.method constructor <init>(Lbl/aov;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lbl/aov$1;->a:Lbl/aov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/agp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 377
    check-cast p1, Lbl/agp;

    invoke-virtual {p0, p1}, Lbl/aov$1;->a(Lbl/agp;)Z

    move-result p1

    return p1
.end method
