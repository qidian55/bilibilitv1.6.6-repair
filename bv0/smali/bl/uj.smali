.class public final Lbl/uj;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/uj$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/uj$a;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/uj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/uj$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/uj;->a:Lbl/uj$a;

    .line 20
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    const-string v1, "NeuronRuntimeHelper.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    iget-boolean v0, v0, Lbl/sv;->b:Z

    sput-boolean v0, Lbl/uj;->b:Z

    return-void
.end method
