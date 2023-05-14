.class Lbl/awz$c$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/awz$c;


# direct methods
.method constructor <init>(Lbl/awz$c;)V
    .locals 0

    .line 2584
    iput-object p1, p0, Lbl/awz$c$1;->a:Lbl/awz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2587
    invoke-static {}, Lbl/awz;->h()V

    .line 2588
    invoke-static {}, Lbl/ayc;->b()Lbl/ayc;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ayc;->a()I

    move-result v0

    invoke-static {}, Lbl/awr;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2589
    invoke-static {}, Lbl/ayc;->b()Lbl/ayc;

    move-result-object v0

    invoke-static {}, Lbl/awr;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/ayc;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 2595
    invoke-static {}, Lbl/awz;->i()V

    return-void
.end method
