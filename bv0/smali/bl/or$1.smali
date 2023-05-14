.class Lbl/or$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/or;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbl/or;


# direct methods
.method constructor <init>(Lbl/or;Ljava/util/List;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lbl/or$1;->b:Lbl/or;

    iput-object p2, p0, Lbl/or$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lbl/or$1;->b:Lbl/or;

    iget-object v1, p0, Lbl/or$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lbl/or;->a(Lbl/or;Ljava/util/List;)V

    return-void
.end method
