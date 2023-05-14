.class Lbl/aob$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbl/aob$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lbl/aob$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lbl/aob$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lbl/aob$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lbl/aob$b;->b:Lbl/aob$a;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lbl/aob$a;

    iget-object v1, p0, Lbl/aob$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/aob$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/aob$b;->b:Lbl/aob$a;

    .line 228
    :cond_0
    iget-object v0, p0, Lbl/aob$b;->b:Lbl/aob$a;

    invoke-virtual {v0}, Lbl/aob$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 224
    monitor-exit p0

    throw v0
.end method
