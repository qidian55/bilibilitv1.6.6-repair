.class public final Lbl/bcf$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bcf;->a(Lbl/bbz;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/bbz;


# direct methods
.method public constructor <init>(Lbl/bbz;)V
    .locals 0

    iput-object p1, p0, Lbl/bcf$a;->a:Lbl/bbz;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lbl/bcf$a;->a:Lbl/bbz;

    invoke-interface {v0}, Lbl/bbz;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
