.class Lbl/io$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/io;


# direct methods
.method constructor <init>(Lbl/io;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lbl/io$2;->a:Lbl/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lbl/io$2;->a:Lbl/io;

    invoke-static {v0}, Lbl/io;->a(Lbl/io;)V

    return-void
.end method
