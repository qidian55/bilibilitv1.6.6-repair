.class public abstract Lbl/du;
.super Landroid/widget/BaseAdapter;
.source "BL"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lbl/dv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/du$b;,
        Lbl/du$a;
    }
.end annotation


# instance fields
.field protected a:Z
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected b:Z
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected c:Landroid/database/Cursor;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected d:Landroid/content/Context;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected e:I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected f:Lbl/du$a;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected g:Landroid/database/DataSetObserver;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected h:Lbl/dv;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected i:Landroid/widget/FilterQueryProvider;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 149
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 150
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbl/du;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .line 207
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 416
    iget-object v0, p0, Lbl/du;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lbl/du;->i:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 420
    :cond_0
    iget-object p1, p0, Lbl/du;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    .line 178
    iput-boolean v2, p0, Lbl/du;->b:Z

    goto :goto_0

    .line 180
    :cond_0
    iput-boolean v1, p0, Lbl/du;->b:Z

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 183
    :cond_1
    iput-object p2, p0, Lbl/du;->c:Landroid/database/Cursor;

    .line 184
    iput-boolean v1, p0, Lbl/du;->a:Z

    .line 185
    iput-object p1, p0, Lbl/du;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string p1, "_id"

    .line 186
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lbl/du;->e:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    .line 188
    new-instance p1, Lbl/du$a;

    invoke-direct {p1, p0}, Lbl/du$a;-><init>(Lbl/du;)V

    iput-object p1, p0, Lbl/du;->f:Lbl/du$a;

    .line 189
    new-instance p1, Lbl/du$b;

    invoke-direct {p1, p0}, Lbl/du$b;-><init>(Lbl/du;)V

    iput-object p1, p0, Lbl/du;->g:Landroid/database/DataSetObserver;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lbl/du;->f:Lbl/du$a;

    .line 192
    iput-object p1, p0, Lbl/du;->g:Landroid/database/DataSetObserver;

    :goto_2
    if-eqz v1, :cond_5

    .line 196
    iget-object p1, p0, Lbl/du;->f:Lbl/du$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbl/du;->f:Lbl/du$a;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 197
    :cond_4
    iget-object p1, p0, Lbl/du;->g:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbl/du;->g:Landroid/database/DataSetObserver;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lbl/du;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 350
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 353
    :cond_0
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 355
    iget-object v1, p0, Lbl/du;->f:Lbl/du$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbl/du;->f:Lbl/du$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 356
    :cond_1
    iget-object v1, p0, Lbl/du;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbl/du;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 358
    :cond_2
    iput-object p1, p0, Lbl/du;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 360
    iget-object v1, p0, Lbl/du;->f:Lbl/du$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbl/du;->f:Lbl/du$a;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 361
    :cond_3
    iget-object v1, p0, Lbl/du;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbl/du;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 362
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbl/du;->e:I

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lbl/du;->a:Z

    .line 365
    invoke-virtual {p0}, Lbl/du;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 367
    iput p1, p0, Lbl/du;->e:I

    const/4 p1, 0x0

    .line 368
    iput-boolean p1, p0, Lbl/du;->a:Z

    .line 370
    invoke-virtual {p0}, Lbl/du;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 313
    invoke-virtual {p0, p1, p2, p3}, Lbl/du;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lbl/du;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lbl/du;->a:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 215
    iget-boolean v0, p0, Lbl/du;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 279
    iget-boolean v0, p0, Lbl/du;->a:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 283
    iget-object p1, p0, Lbl/du;->d:Landroid/content/Context;

    iget-object p2, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lbl/du;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_0
    iget-object p1, p0, Lbl/du;->d:Landroid/content/Context;

    iget-object p3, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lbl/du;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 425
    iget-object v0, p0, Lbl/du;->h:Lbl/dv;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lbl/dv;

    invoke-direct {v0, p0}, Lbl/dv;-><init>(Lbl/dv$a;)V

    iput-object v0, p0, Lbl/du;->h:Lbl/dv;

    .line 428
    :cond_0
    iget-object v0, p0, Lbl/du;->h:Lbl/dv;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lbl/du;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 229
    iget-object p1, p0, Lbl/du;->c:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 240
    iget-boolean v0, p0, Lbl/du;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lbl/du;->c:Landroid/database/Cursor;

    iget v0, p0, Lbl/du;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 261
    iget-boolean v0, p0, Lbl/du;->a:Z

    if-nez v0, :cond_0

    .line 262
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_0
    iget-object v0, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p2, :cond_2

    .line 269
    iget-object p1, p0, Lbl/du;->d:Landroid/content/Context;

    iget-object p2, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lbl/du;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    :cond_2
    iget-object p1, p0, Lbl/du;->d:Landroid/content/Context;

    iget-object p3, p0, Lbl/du;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lbl/du;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
