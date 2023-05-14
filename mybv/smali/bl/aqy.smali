.class public Lbl/aqy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aqy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbl/aqy;->a:Lbl/asi;

    return-void
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lbl/aqy;->a:Lbl/asi;

    new-instance v1, Lbl/aqy$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbl/aqy$a;-><init>(Lbl/ari;Lbl/aqy$1;)V

    invoke-interface {v0, v1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
