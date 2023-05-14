.class public final Lbl/aca;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/qu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aca$a;
    }
.end annotation


# instance fields
.field private final a:Lbl/aca$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lbl/aca$a;

    invoke-direct {v0}, Lbl/aca$a;-><init>()V

    iput-object v0, p0, Lbl/aca;->a:Lbl/aca$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lbl/aca;->a:Lbl/aca$a;

    invoke-virtual {v0, p1, p2}, Lbl/aca$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
