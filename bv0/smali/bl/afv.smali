.class public final Lbl/afv;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private static final f:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lbl/afv;->a:[Ljava/lang/String;

    .line 44
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    sput-object v1, Lbl/afv;->b:[Ljava/lang/String;

    .line 45
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v1, v3

    sput-object v1, Lbl/afv;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    aput-object v2, v1, v0

    sput-object v1, Lbl/afv;->d:[Ljava/lang/String;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/afv;->e:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lbl/afv;->f:Landroid/util/SparseBooleanArray;

    return-void
.end method
