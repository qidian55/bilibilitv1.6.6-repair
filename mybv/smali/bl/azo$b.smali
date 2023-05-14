.class public final Lbl/azo$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/azo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbl/azo$b;

.field private static final b:Lbl/azo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lbl/azo$b;

    invoke-direct {v0}, Lbl/azo$b;-><init>()V

    sput-object v0, Lbl/azo$b;->a:Lbl/azo$b;

    .line 62
    new-instance v0, Lbl/azo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/azo;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/azo$b;->b:Lbl/azo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/azo;
    .locals 1

    .line 62
    sget-object v0, Lbl/azo$b;->b:Lbl/azo;

    return-object v0
.end method
