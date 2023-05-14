.class public Lbl/awm;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile c:Lbl/awm;


# instance fields
.field private a:I

.field private b:I

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lbl/awm;->a:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lbl/awm;->b:I

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lbl/awm;->d:Landroid/content/Context;

    .line 127
    iput-boolean v0, p0, Lbl/awm;->e:Z

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/awm;->d:Landroid/content/Context;

    .line 133
    :try_start_0
    iget-object p1, p0, Lbl/awm;->d:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v2}, Lbl/awf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbl/awm;->e:Z

    .line 135
    iget-boolean p1, p0, Lbl/awm;->e:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    .line 136
    const-class p1, Landroid/provider/Settings$System;

    const-string v2, "canWrite"

    const/4 v3, 0x1

    .line 137
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbl/awm;->d:Landroid/content/Context;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbl/awm;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    iget v0, p0, Lbl/awm;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/awm;->b:I

    iget v1, p0, Lbl/awm;->a:I

    if-ge v0, v1, :cond_0

    .line 145
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/awm;
    .locals 2

    .line 150
    sget-object v0, Lbl/awm;->c:Lbl/awm;

    if-nez v0, :cond_1

    .line 151
    const-class v0, Lbl/awm;

    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Lbl/awm;->c:Lbl/awm;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Lbl/awm;

    invoke-direct {v1, p0}, Lbl/awm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/awm;->c:Lbl/awm;

    .line 155
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 157
    :cond_1
    :goto_0
    sget-object p0, Lbl/awm;->c:Lbl/awm;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lbl/awm;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    iget v0, p0, Lbl/awm;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/awm;->b:I

    iget v1, p0, Lbl/awm;->a:I

    if-ge v0, v1, :cond_0

    .line 35
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lbl/awm;->e:Z

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lbl/awm;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 46
    iget p2, p0, Lbl/awm;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lbl/awm;->b:I

    iget v0, p0, Lbl/awm;->a:I

    if-ge p2, v0, :cond_0

    .line 47
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lbl/awm;->e:Z

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lbl/awm;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 22
    iget p2, p0, Lbl/awm;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lbl/awm;->b:I

    iget v0, p0, Lbl/awm;->a:I

    if-ge p2, v0, :cond_0

    .line 23
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lbl/awm;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 58
    iget v0, p0, Lbl/awm;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/awm;->b:I

    iget v1, p0, Lbl/awm;->a:I

    if-ge v0, v1, :cond_0

    .line 59
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    return p2
.end method
