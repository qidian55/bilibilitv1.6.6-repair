.class public Lbl/arh;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/arh$a;
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

.field private final b:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/asi;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbl/arh;->a:Lbl/asi;

    .line 29
    iput-object p2, p0, Lbl/arh;->b:Lbl/asi;

    return-void
.end method

.method static synthetic a(Lbl/arh;)Lbl/asi;
    .locals 0

    .line 21
    iget-object p0, p0, Lbl/arh;->b:Lbl/asi;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 2
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

    .line 36
    new-instance v0, Lbl/arh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbl/arh$a;-><init>(Lbl/arh;Lbl/ari;Lbl/asj;Lbl/arh$1;)V

    .line 37
    iget-object p1, p0, Lbl/arh;->a:Lbl/asi;

    invoke-interface {p1, v0, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
