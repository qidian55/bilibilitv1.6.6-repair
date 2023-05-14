.class public Lbl/alk;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lbl/alg;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/aky;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lbl/alg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Lbl/alf;

.field private final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Lbl/alg;)V
    .locals 1
    .param p1    # Lbl/alg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lbl/alk;->a:Z

    .line 48
    iput-boolean v0, p0, Lbl/alk;->b:Z

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lbl/alk;->c:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lbl/alk;->e:Lbl/alf;

    .line 54
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lbl/alk;->a(Lbl/alg;)V

    :cond_0
    return-void
.end method

.method public static a(Lbl/alg;Landroid/content/Context;)Lbl/alk;
    .locals 1
    .param p0    # Lbl/alg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lbl/alg;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lbl/alk<",
            "TDH;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lbl/alk;

    invoke-direct {v0, p0}, Lbl/alk;-><init>(Lbl/alg;)V

    .line 66
    invoke-virtual {v0, p1}, Lbl/alk;->a(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lbl/aky;)V
    .locals 2
    .param p1    # Lbl/aky;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 173
    invoke-virtual {p0}, Lbl/alk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    instance-of v1, v0, Lbl/akx;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lbl/akx;

    invoke-interface {v0, p1}, Lbl/akx;->a(Lbl/aky;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 257
    iget-boolean v0, p0, Lbl/alk;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lbl/alk;->a:Z

    .line 262
    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    .line 263
    invoke-interface {v0}, Lbl/alf;->i()Lbl/alg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    invoke-interface {v0}, Lbl/alf;->k()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 269
    iget-boolean v0, p0, Lbl/alk;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lbl/alk;->a:Z

    .line 274
    invoke-direct {p0}, Lbl/alk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    invoke-interface {v0}, Lbl/alf;->l()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lbl/alk;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/alk;->c:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lbl/alk;->g()V

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0}, Lbl/alk;->h()V

    :goto_0
    return-void
.end method

.method private j()Z
    .locals 2

    .line 298
    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    invoke-interface {v0}, Lbl/alf;->i()Lbl/alg;

    move-result-object v0

    iget-object v1, p0, Lbl/alk;->d:Lbl/alg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 151
    iget-boolean v0, p0, Lbl/alk;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    const-string v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lbl/alk;->e:Lbl/alf;

    .line 161
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 162
    invoke-virtual {p0}, Lbl/alk;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 157
    invoke-static {v0, v1, v2}, Lbl/aie;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput-boolean v4, p0, Lbl/alk;->b:Z

    .line 165
    iput-boolean v4, p0, Lbl/alk;->c:Z

    .line 166
    invoke-direct {p0}, Lbl/alk;->i()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/alf;)V
    .locals 3
    .param p1    # Lbl/alf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    iget-boolean v0, p0, Lbl/alk;->a:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lbl/alk;->h()V

    .line 189
    :cond_0
    invoke-direct {p0}, Lbl/alk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 191
    iget-object v1, p0, Lbl/alk;->e:Lbl/alf;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbl/alf;->a(Lbl/alg;)V

    .line 193
    :cond_1
    iput-object p1, p0, Lbl/alk;->e:Lbl/alf;

    .line 194
    iget-object p1, p0, Lbl/alk;->e:Lbl/alf;

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 196
    iget-object p1, p0, Lbl/alk;->e:Lbl/alf;

    iget-object v1, p0, Lbl/alk;->d:Lbl/alg;

    invoke-interface {p1, v1}, Lbl/alf;->a(Lbl/alg;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 202
    invoke-direct {p0}, Lbl/alk;->g()V

    :cond_3
    return-void
.end method

.method public a(Lbl/alg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 218
    invoke-direct {p0}, Lbl/alk;->j()Z

    move-result v0

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0, v1}, Lbl/alk;->a(Lbl/aky;)V

    .line 221
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/alg;

    iput-object v1, p0, Lbl/alk;->d:Lbl/alg;

    .line 222
    iget-object v1, p0, Lbl/alk;->d:Lbl/alg;

    invoke-interface {v1}, Lbl/alg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lbl/alk;->a(Z)V

    .line 224
    invoke-direct {p0, p0}, Lbl/alk;->a(Lbl/aky;)V

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    invoke-interface {v0, p1}, Lbl/alf;->a(Lbl/alg;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 137
    iget-boolean v0, p0, Lbl/alk;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 141
    iput-boolean p1, p0, Lbl/alk;->c:Z

    .line 142
    invoke-direct {p0}, Lbl/alk;->i()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 126
    invoke-direct {p0}, Lbl/alk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_0
    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    invoke-interface {v0, p1}, Lbl/alf;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lbl/alk;->b:Z

    .line 93
    invoke-direct {p0}, Lbl/alk;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 115
    iget-object v0, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lbl/alk;->b:Z

    .line 117
    invoke-direct {p0}, Lbl/alk;->i()V

    return-void
.end method

.method public d()Lbl/alf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 210
    iget-object v0, p0, Lbl/alk;->e:Lbl/alf;

    return-object v0
.end method

.method public e()Lbl/alg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lbl/alk;->d:Lbl/alg;

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/alg;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 249
    iget-object v0, p0, Lbl/alk;->d:Lbl/alg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/alk;->d:Lbl/alg;

    invoke-interface {v0}, Lbl/alg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 289
    invoke-static {p0}, Lbl/ahy;->a(Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lbl/alk;->a:Z

    .line 290
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Z)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lbl/alk;->b:Z

    .line 291
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Z)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lbl/alk;->c:Z

    .line 292
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Z)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lbl/alk;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 293
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lbl/ahy$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
