.class public Lbl/lo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/lo$a;,
        Lbl/lo$b;
    }
.end annotation


# static fields
.field private static volatile a:Lbl/lo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lbl/lo$a;

    invoke-direct {v0}, Lbl/lo$a;-><init>()V

    sput-object v0, Lbl/lo;->a:Lbl/lo$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object v0, Lbl/lo;->a:Lbl/lo$b;

    invoke-interface {v0, p0}, Lbl/lo$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 80
    sget-object v0, Lbl/lo;->a:Lbl/lo$b;

    invoke-interface {v0, p0}, Lbl/lo$b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
