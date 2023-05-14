.class Lbl/zh$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/zh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/zh;


# direct methods
.method constructor <init>(Lbl/zh;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lbl/zh$1;->a:Lbl/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lbl/zh$1;->a:Lbl/zh;

    invoke-static {v0}, Lbl/zh;->a(Lbl/zh;)Lbl/zh$a;

    move-result-object v0

    invoke-interface {v0}, Lbl/zh$a;->a()V

    return-void
.end method
