.class final Lbl/afc$b$a;
.super Ljava/lang/Object;
.source "afc.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/app/Activity;

.field final synthetic this$0:Lbl/afc$b;


# direct methods
.method constructor <init>(Lbl/afc$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lbl/afc$b$a;->this$0:Lbl/afc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p2, p0, Lbl/afc$b$a;->b:Landroid/app/Activity;

    .line 458
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 462
    sget-object v1, Lbl/abn;->a:Lbl/abn;

    .line 463
    iget-object v0, p0, Lbl/afc$b$a;->b:Landroid/app/Activity;

    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 464
    const-string v2, "BiliAccount.get(activity.applicationContext)"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1, v0}, Lbl/abn;->a(Lbl/mg;)Lbl/jb;

    move-result-object v0

    new-instance v1, Lbl/afc$b$a$1;

    invoke-direct {v1, p0, p1}, Lbl/afc$b$a$1;-><init>(Lbl/afc$b$a;Lbl/agb;)V

    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    .line 475
    return-void
.end method
