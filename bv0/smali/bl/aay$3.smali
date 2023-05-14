.class Lbl/aay$3;
.super Lbl/aaw;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aay;->a(I)Lbl/aaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/aaw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbl/aay;


# direct methods
.method constructor <init>(Lbl/aay;Landroid/content/Context;II)V
    .locals 0

    .line 159
    iput-object p1, p0, Lbl/aay$3;->b:Lbl/aay;

    iput p4, p0, Lbl/aay$3;->a:I

    invoke-direct {p0, p2, p3}, Lbl/aaw;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lbl/aaz;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aaz;",
            "ITT;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lbl/aay$3;->b:Lbl/aay;

    iget v1, p0, Lbl/aay$3;->a:I

    invoke-virtual {v0, v1, p2, p1, p3}, Lbl/aay;->a(IILbl/aaz;Ljava/lang/Object;)V

    return-void
.end method
