.class public final Lbl/afr$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afr$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lbl/afr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/afr;
    .locals 1

    .line 86
    sget-object v0, Lbl/afr$a$a;->a:Lbl/afr$a$a;

    invoke-virtual {v0}, Lbl/afr$a$a;->a()Lbl/afr;

    move-result-object v0

    return-object v0
.end method
