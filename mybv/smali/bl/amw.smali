.class public Lbl/amw;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Z

.field private static b:Lbl/amv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lbl/anj;Lbl/aot;Lbl/ans;)Lbl/amv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/anj;",
            "Lbl/aot;",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;)",
            "Lbl/amv;"
        }
    .end annotation

    .line 28
    sget-boolean v0, Lbl/amw;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    .line 32
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lbl/anj;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lbl/aot;

    aput-object v4, v3, v0

    const-class v4, Lbl/ans;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v0

    aput-object p2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/amv;

    sput-object p0, Lbl/amw;->b:Lbl/amv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object p0, Lbl/amw;->b:Lbl/amv;

    if-eqz p0, :cond_0

    .line 44
    sput-boolean v0, Lbl/amw;->a:Z

    .line 47
    :cond_0
    sget-object p0, Lbl/amw;->b:Lbl/amv;

    return-object p0
.end method
