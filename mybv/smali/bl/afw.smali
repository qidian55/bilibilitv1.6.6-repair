.class public final Lbl/afw;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lbl/afw;->a:[Ljava/lang/String;

    .line 48
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    sput-object v0, Lbl/afw;->b:[Ljava/lang/String;

    .line 49
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    sput-object v0, Lbl/afw;->c:[Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/afw;->d:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lbl/afw;->e:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;II)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "II)",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 154
    sget-object p3, Lbl/afw;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl/jb$a;

    .line 155
    invoke-static {}, Lbl/jb;->b()Lbl/jb$a;

    move-result-object p3

    .line 156
    invoke-static {p0, p1}, Lbl/afw;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p0, p1, p2}, Lbl/r;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 159
    invoke-virtual {p3, p0}, Lbl/jb$a;->a(Ljava/lang/Object;)Z

    .line 161
    :goto_0
    invoke-virtual {p3}, Lbl/jb$a;->a()Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;)Lbl/jb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">(TA;)",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lbl/afw;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    const v2, 0x7f0c008f

    invoke-static {p0, v0, v1, v2}, Lbl/afw;->a(Landroid/app/Activity;[Ljava/lang/String;II)Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 214
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 215
    invoke-static {p0, v3}, Lbl/aj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
