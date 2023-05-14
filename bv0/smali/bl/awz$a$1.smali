.class Lbl/awz$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lbl/awz$a;


# direct methods
.method constructor <init>(Lbl/awz$a;Ljava/io/File;)V
    .locals 0

    .line 2307
    iput-object p1, p0, Lbl/awz$a$1;->b:Lbl/awz$a;

    iput-object p2, p0, Lbl/awz$a$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2311
    iget-object v0, p0, Lbl/awz$a$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2312
    iget-object v0, p0, Lbl/awz$a$1;->a:Ljava/io/File;

    invoke-static {v0}, Lbl/awz;->c(Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2317
    iget-object v0, p0, Lbl/awz$a$1;->a:Ljava/io/File;

    invoke-static {v0}, Lbl/awz;->d(Ljava/io/File;)V

    return-void
.end method
