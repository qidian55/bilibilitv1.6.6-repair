.class Lbl/kn$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/kn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/kn$a;


# direct methods
.method constructor <init>(Lbl/kn$a;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lbl/kn$a$1;->a:Lbl/kn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 230
    iget-object v0, p0, Lbl/kn$a$1;->a:Lbl/kn$a;

    iget-object v0, v0, Lbl/kn$a;->b:Lbl/kn;

    invoke-static {v0}, Lbl/kn;->a(Lbl/kn;)V

    return-void
.end method
