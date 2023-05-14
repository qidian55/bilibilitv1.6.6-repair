.class public Lbl/ays;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ayu;


# static fields
.field private static b:Z


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbl/ays;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchServiceStart: patch service start"

    const/4 v2, 0x0

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbl/ayz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sput-boolean v2, Lbl/ays;->b:Z

    .line 61
    iget-object v0, p0, Lbl/ays;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/azb;->a(Landroid/content/Context;)Lbl/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/azb;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchException: patch exception path: %s, throwable: %s"

    const/4 v2, 0x2

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 197
    invoke-static {v0, v1, v2}, Lbl/ayz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "tinker patch exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    .line 199
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "tinker patch exception"

    .line 204
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object p2, p0, Lbl/ays;->a:Landroid/content/Context;

    invoke-static {p2}, Lbl/ayv;->a(Landroid/content/Context;)Lbl/ayv;

    move-result-object p2

    invoke-virtual {p2}, Lbl/ayv;->c()V

    .line 208
    iget-object p2, p0, Lbl/ays;->a:Landroid/content/Context;

    invoke-static {p2}, Lbl/ayv;->a(Landroid/content/Context;)Lbl/ayv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/ayv;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;ZJ)V
    .locals 4

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchResult: patch all result path: %s, success: %b, cost: %d"

    const/4 v2, 0x3

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 163
    invoke-static {v0, v1, v2}, Lbl/ayz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-boolean p1, Lbl/ays;->b:Z

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lbl/ays;->a:Landroid/content/Context;

    invoke-static {p1}, Lbl/azb;->a(Landroid/content/Context;)Lbl/azb;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azb;->a()V

    :cond_0
    return-void
.end method
