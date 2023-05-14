.class public Lbl/ab$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final e:[Lbl/af;

.field private final f:[Lbl/af;

.field private g:Z


# virtual methods
.method public a()I
    .locals 1

    .line 2774
    iget v0, p0, Lbl/ab$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 2778
    iget-object v0, p0, Lbl/ab$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 2782
    iget-object v0, p0, Lbl/ab$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 2789
    iget-object v0, p0, Lbl/ab$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2797
    iget-boolean v0, p0, Lbl/ab$a;->g:Z

    return v0
.end method

.method public f()[Lbl/af;
    .locals 1

    .line 2806
    iget-object v0, p0, Lbl/ab$a;->e:[Lbl/af;

    return-object v0
.end method

.method public g()[Lbl/af;
    .locals 1

    .line 2820
    iget-object v0, p0, Lbl/ab$a;->f:[Lbl/af;

    return-object v0
.end method
