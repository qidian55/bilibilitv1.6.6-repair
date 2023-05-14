.class Lbl/aac$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lbl/aac$a;
    .locals 1

    .line 40
    new-instance v0, Lbl/aac$a;

    invoke-direct {v0}, Lbl/aac$a;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lbl/aac$a;->b(Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "key"

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbl/aac$a;->a:I

    const-string v0, "data"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbl/aac$a;->b:I

    const-string v0, "time_stamp"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbl/aac$a;->c:I

    return-void
.end method

.method public c(Landroid/database/Cursor;)Lbl/zz;
    .locals 3

    .line 52
    new-instance v0, Lbl/zz;

    invoke-direct {v0}, Lbl/zz;-><init>()V

    .line 53
    iget v1, p0, Lbl/aac$a;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbl/zz;->a:Ljava/lang/String;

    .line 54
    iget v1, p0, Lbl/aac$a;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbl/zz;->c:Ljava/lang/String;

    .line 55
    iget v1, p0, Lbl/aac$a;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lbl/zz;->b:J

    return-object v0
.end method
