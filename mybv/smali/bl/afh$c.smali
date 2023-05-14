.class final Lbl/afh$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbl/afh$b;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lbl/afh$b;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGetQueryHistory"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl/afh$c;->b:Lbl/afh$b;

    .line 409
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbl/afh$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 412
    iget-object v0, p0, Lbl/afh$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    const-string v0, "mContentResolverWeakReference.get() ?: return"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object v0, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider;->Companion:Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 414
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    sget-object v2, Lbl/afj;->Companion:Lbl/afj$a;

    invoke-virtual {v2, v0}, Lbl/afj$a;->b(Landroid/database/Cursor;)Lbl/afj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_1
    iget-object v2, p0, Lbl/afh$c;->b:Lbl/afh$b;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v1}, Lbl/afh$b;->a(Ljava/util/List;)V

    .line 421
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
