.class abstract Lbl/att$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/att;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field protected static final a:[Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    new-array v0, v0, [Ljava/lang/Throwable;

    sput-object v0, Lbl/att$a;->a:[Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method
