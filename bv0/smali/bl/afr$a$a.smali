.class final Lbl/afr$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lbl/afr$a$a;

.field private static final b:Lbl/afr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lbl/afr$a$a;

    invoke-direct {v0}, Lbl/afr$a$a;-><init>()V

    sput-object v0, Lbl/afr$a$a;->a:Lbl/afr$a$a;

    .line 90
    new-instance v0, Lbl/afr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afr;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afr$a$a;->b:Lbl/afr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/afr;
    .locals 1

    .line 90
    sget-object v0, Lbl/afr$a$a;->b:Lbl/afr;

    return-object v0
.end method
