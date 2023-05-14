.class Lbl/aow$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aow;-><init>(Lbl/aow$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aib<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aow;


# direct methods
.method constructor <init>(Lbl/aow;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lbl/aow$1;->a:Lbl/aow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lbl/aow$1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
