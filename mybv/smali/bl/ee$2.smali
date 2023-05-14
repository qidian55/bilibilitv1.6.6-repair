.class Lbl/ee$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ee;


# direct methods
.method constructor <init>(Lbl/ee;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lbl/ee$2;->a:Lbl/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lbl/ee$2;->a:Lbl/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/ee;->c(I)V

    return-void
.end method
