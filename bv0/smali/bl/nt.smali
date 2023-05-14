.class final synthetic Lbl/nt;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/bhs;


# static fields
.field static final a:Lbl/bhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/nt;

    invoke-direct {v0}, Lbl/nt;-><init>()V

    sput-object v0, Lbl/nt;->a:Lbl/bhs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bhs$a;)Lbl/bhz;
    .locals 0

    invoke-static {p1}, Lbl/ns;->a(Lbl/bhs$a;)Lbl/bhz;

    move-result-object p1

    return-object p1
.end method
