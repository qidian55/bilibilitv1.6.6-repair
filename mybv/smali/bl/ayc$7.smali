.class Lbl/ayc$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ayc;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbl/ayc;


# direct methods
.method constructor <init>(Lbl/ayc;I)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lbl/ayc$7;->b:Lbl/ayc;

    iput p2, p0, Lbl/ayc$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1270
    iget-object v0, p0, Lbl/ayc$7;->b:Lbl/ayc;

    iget v1, p0, Lbl/ayc$7;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbl/ayc;->a(Lbl/ayc;IZ)V

    .line 1271
    iget-object v0, p0, Lbl/ayc$7;->b:Lbl/ayc;

    iget v1, p0, Lbl/ayc$7;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbl/ayc;->a(Lbl/ayc;IZ)V

    return-void
.end method
