.class public final Lbl/afr$a$aa;
.super Ljava/lang/Object;
.source "afr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# static fields
.field public static final a:Lbl/afr$a$aa;

.field private static final b:Lbl/afr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lbl/afr$a$aa;

    invoke-direct {v0}, Lbl/afr$a$aa;-><init>()V

    sput-object v0, Lbl/afr$a$aa;->a:Lbl/afr$a$aa;

    .line 114
    new-instance v0, Lbl/afr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afr;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afr$a$aa;->b:Lbl/afr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lbl/afr;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lbl/afr$a$aa;->b:Lbl/afr;

    return-object v0
.end method
