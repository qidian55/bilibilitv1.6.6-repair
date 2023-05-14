.class Lbl/ayc$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ayd;

.field final synthetic b:Lbl/aww;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbl/ayc;


# direct methods
.method constructor <init>(Lbl/ayc;Lbl/ayd;Lbl/aww;ZZ)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lbl/ayc$4;->e:Lbl/ayc;

    iput-object p2, p0, Lbl/ayc$4;->a:Lbl/ayd;

    iput-object p3, p0, Lbl/ayc$4;->b:Lbl/aww;

    iput-boolean p4, p0, Lbl/ayc$4;->c:Z

    iput-boolean p5, p0, Lbl/ayc$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1067
    iget-object v0, p0, Lbl/ayc$4;->e:Lbl/ayc;

    iget-object v1, p0, Lbl/ayc$4;->a:Lbl/ayd;

    iget-object v2, p0, Lbl/ayc$4;->b:Lbl/aww;

    iget-boolean v3, p0, Lbl/ayc$4;->c:Z

    iget-boolean v4, p0, Lbl/ayc$4;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lbl/ayc;->a(Lbl/ayc;Lbl/ayd;Lbl/aww;ZZ)V

    return-void
.end method
