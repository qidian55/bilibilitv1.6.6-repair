.class final synthetic Lbl/agj;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/net/Uri;


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lbl/agj;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 107
    const-class v0, Lcom/bilibili/xpref/XprefProvider;

    invoke-static {v0}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v0

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.xpref"

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lbl/agj;->a:Landroid/net/Uri;

    .line 113
    sget-object p0, Lbl/azy;->a:Lbl/azy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 115
    :cond_0
    :goto_0
    sget-object p0, Lbl/agj;->a:Landroid/net/Uri;

    if-nez p0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    return-object p0
.end method
