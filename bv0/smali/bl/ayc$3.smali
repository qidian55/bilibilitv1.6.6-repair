.class Lbl/ayc$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ayc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ayc;


# direct methods
.method constructor <init>(Lbl/ayc;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lbl/ayc$3;->a:Lbl/ayc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 933
    iget-object v0, p0, Lbl/ayc$3;->a:Lbl/ayc;

    invoke-static {v0}, Lbl/ayc;->a(Lbl/ayc;)V

    return-void
.end method
