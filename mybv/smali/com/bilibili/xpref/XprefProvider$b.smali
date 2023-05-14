.class final Lcom/bilibili/xpref/XprefProvider$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/xpref/XprefProvider;->a(Ljava/lang/String;)Lcom/bilibili/xpref/XprefProvider$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/xpref/XprefProvider;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/xpref/XprefProvider;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/xpref/XprefProvider$b;->a:Lcom/bilibili/xpref/XprefProvider;

    iput-object p2, p0, Lcom/bilibili/xpref/XprefProvider$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/xpref/XprefProvider$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/bilibili/xpref/XprefProvider$b;->a:Lcom/bilibili/xpref/XprefProvider;

    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/bilibili/xpref/XprefProvider;->a(Lcom/bilibili/xpref/XprefProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
