.class Lbl/agx$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/agx$a;->a()Lbl/agx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aib<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/agx$a;


# direct methods
.method constructor <init>(Lbl/agx$a;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lbl/agx$a$1;->a:Lbl/agx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lbl/agx$a$1;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 261
    iget-object v0, p0, Lbl/agx$a$1;->a:Lbl/agx$a;

    invoke-static {v0}, Lbl/agx$a;->k(Lbl/agx$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
