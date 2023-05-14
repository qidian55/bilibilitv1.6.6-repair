.class public Lbl/aew;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lbl/aeo;


# direct methods
.method public constructor <init>(Lbl/aeo;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lbl/aew;->a:Lbl/aeo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lbl/aew;->a:Lbl/aeo;

    invoke-virtual {v0}, Lbl/aeo;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 114
    iget-object v0, p0, Lbl/aew;->a:Lbl/aeo;

    invoke-virtual {v0}, Lbl/aeo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbl/aew;->a:Lbl/aeo;

    invoke-virtual {v0}, Lbl/aeo;->close()V

    :cond_0
    return-void
.end method
