.class Lbl/ayc$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ayc;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lbl/ayc;


# direct methods
.method constructor <init>(Lbl/ayc;Ljava/util/List;Z)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lbl/ayc$6;->c:Lbl/ayc;

    iput-object p2, p0, Lbl/ayc$6;->a:Ljava/util/List;

    iput-boolean p3, p0, Lbl/ayc$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1203
    invoke-static {}, Lbl/awz;->h()V

    .line 1204
    iget-object v0, p0, Lbl/ayc$6;->c:Lbl/ayc;

    iget-object v1, p0, Lbl/ayc$6;->a:Ljava/util/List;

    iget-boolean v2, p0, Lbl/ayc$6;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbl/ayc;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1210
    invoke-static {}, Lbl/awz;->i()V

    .line 1211
    iget-object v0, p0, Lbl/ayc$6;->c:Lbl/ayc;

    iget-object v1, p0, Lbl/ayc$6;->a:Ljava/util/List;

    iget-boolean v2, p0, Lbl/ayc$6;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2, v3}, Lbl/ayc;->a(Ljava/util/List;IZZ)V

    return-void
.end method
