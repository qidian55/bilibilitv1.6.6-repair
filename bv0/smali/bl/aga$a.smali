.class public Lbl/aga$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/DialogInterface$OnClickListener;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Z

.field private g:Landroid/content/DialogInterface$OnCancelListener;

.field private h:Landroid/content/DialogInterface$OnDismissListener;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lbl/aga$a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lbl/aga$a;
    .locals 0

    .line 230
    iput-object p1, p0, Lbl/aga$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;
    .locals 0

    .line 240
    iput-object p1, p0, Lbl/aga$a;->b:Ljava/lang/CharSequence;

    .line 241
    iput-object p2, p0, Lbl/aga$a;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/aga$a;
    .locals 0

    .line 225
    iput-object p1, p0, Lbl/aga$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lbl/aga$a;
    .locals 0

    .line 235
    iput-boolean p1, p0, Lbl/aga$a;->f:Z

    return-object p0
.end method

.method public a()Lbl/aga;
    .locals 4

    .line 262
    new-instance v0, Lbl/aga;

    iget-object v1, p0, Lbl/aga$a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/aga;-><init>(Landroid/content/Context;)V

    .line 263
    iget-boolean v1, p0, Lbl/aga$a;->f:Z

    invoke-virtual {v0, v1}, Lbl/aga;->setCancelable(Z)V

    .line 264
    iget-object v1, p0, Lbl/aga$a;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lbl/aga;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 265
    iget-object v1, p0, Lbl/aga$a;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lbl/aga;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 266
    iget-object v1, p0, Lbl/aga$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lbl/aga;->a(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lbl/aga$a;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbl/aga$a;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lbl/aga;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 268
    iget-object v1, p0, Lbl/aga$a;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbl/aga$a;->e:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Lbl/aga;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 269
    iget-object v1, p0, Lbl/aga$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/aga;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;
    .locals 0

    .line 246
    iput-object p1, p0, Lbl/aga$a;->d:Ljava/lang/CharSequence;

    .line 247
    iput-object p2, p0, Lbl/aga$a;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
