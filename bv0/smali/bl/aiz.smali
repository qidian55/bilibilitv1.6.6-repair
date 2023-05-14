.class public Lbl/aiz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aix;


# static fields
.field private static final a:Lbl/aiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lbl/aiz;

    invoke-direct {v0}, Lbl/aiz;-><init>()V

    sput-object v0, Lbl/aiz;->a:Lbl/aiz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbl/aiz;
    .locals 1

    .line 23
    sget-object v0, Lbl/aiz;->a:Lbl/aiz;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
