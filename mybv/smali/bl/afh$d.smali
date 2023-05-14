.class final Lbl/afh$d;
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
    name = "d"
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

.field private b:Ljava/lang/String;

.field private final c:Lbl/afh$b;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lbl/afh$b;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGetQueryHistory"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl/afh$d;->c:Lbl/afh$b;

    .line 427
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbl/afh$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iput-object p1, p0, Lbl/afh$d;->b:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 7

    .line 435
    iget-object v0, p0, Lbl/afh$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ContentResolver;

    if-eqz v1, :cond_4

    const-string v0, "mContentResolverWeakReference.get() ?: return"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider;->Companion:Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/provider/TvSearchSuggestionProvider$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 437
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v6, p0, Lbl/afh$d;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    aput-object v6, v5, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 440
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 441
    sget-object v2, Lbl/afj;->Companion:Lbl/afj$a;

    invoke-virtual {v2, v0}, Lbl/afj$a;->a(Landroid/database/Cursor;)Lbl/afj;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 445
    :cond_3
    iget-object v0, p0, Lbl/afh$d;->c:Lbl/afh$b;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lbl/afh$b;->a(Ljava/util/List;)V

    return-void

    :cond_4
    return-void
.end method
