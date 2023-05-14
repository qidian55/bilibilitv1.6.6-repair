.class public Lbl/ayz;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ayz$a;
    }
.end annotation


# static fields
.field private static a:Lbl/ayz$a;

.field private static b:Lbl/ayz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lbl/ayz$1;

    invoke-direct {v0}, Lbl/ayz$1;-><init>()V

    sput-object v0, Lbl/ayz;->a:Lbl/ayz$a;

    .line 69
    sget-object v0, Lbl/ayz;->a:Lbl/ayz$a;

    sput-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 86
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    invoke-interface {v0, p0, p1, p2}, Lbl/ayz$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 110
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lbl/ayz$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 92
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    invoke-interface {v0, p0, p1, p2}, Lbl/ayz$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 98
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    invoke-interface {v0, p0, p1, p2}, Lbl/ayz$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 104
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lbl/ayz;->b:Lbl/ayz$a;

    invoke-interface {v0, p0, p1, p2}, Lbl/ayz$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
