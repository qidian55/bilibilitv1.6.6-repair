.class final Lbl/afc$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afc$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afc$b;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lbl/afc$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbl/afc$b$a;->a:Lbl/afc$b;

    iput-object p2, p0, Lbl/afc$b$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 2

    .line 357
    sget-object p2, Lbl/abn;->a:Lbl/abn;

    iget-object v0, p0, Lbl/afc$b$a;->b:Landroid/app/Activity;

    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v1, "BiliAccount.get(activity.applicationContext)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lbl/abn;->a(Lbl/mg;)Lbl/jb;

    move-result-object p2

    .line 358
    new-instance v0, Lbl/afc$b$a$1;

    invoke-direct {v0, p0, p1}, Lbl/afc$b$a$1;-><init>(Lbl/afc$b$a;Lbl/agb;)V

    check-cast v0, Lbl/ja;

    .line 364
    sget-object p1, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 358
    invoke-virtual {p2, v0, p1}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method
