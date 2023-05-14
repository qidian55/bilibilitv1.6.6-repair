.class Lbl/hp$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/hp;


# direct methods
.method constructor <init>(Lbl/hp;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lbl/hp$b;->a:Lbl/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lbl/hp$b;->a:Lbl/hp;

    invoke-virtual {v0}, Lbl/hp;->d()V

    return-void
.end method
