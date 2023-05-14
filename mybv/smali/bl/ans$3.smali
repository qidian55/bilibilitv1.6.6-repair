.class Lbl/ans$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ans;->a(Lbl/ans$b;)Lbl/ais;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aiu<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ans$b;

.field final synthetic b:Lbl/ans;


# direct methods
.method constructor <init>(Lbl/ans;Lbl/ans$b;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lbl/ans$3;->b:Lbl/ans;

    iput-object p2, p0, Lbl/ans$3;->a:Lbl/ans$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 258
    iget-object p1, p0, Lbl/ans$3;->b:Lbl/ans;

    iget-object v0, p0, Lbl/ans$3;->a:Lbl/ans$b;

    invoke-static {p1, v0}, Lbl/ans;->a(Lbl/ans;Lbl/ans$b;)V

    return-void
.end method
