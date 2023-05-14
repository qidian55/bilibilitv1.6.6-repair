.class final Lcom/bilibili/tv/ui/splash/SplashActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/splash/SplashActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/splash/SplashActivity$c;->a:Lcom/bilibili/tv/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 76
    invoke-virtual {p1}, Lbl/agb;->cancel()V

    .line 77
    sget-object p1, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    iget-object p2, p0, Lcom/bilibili/tv/ui/splash/SplashActivity$c;->a:Lcom/bilibili/tv/ui/splash/SplashActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a(Landroid/content/Context;)V

    .line 78
    iget-object p1, p0, Lcom/bilibili/tv/ui/splash/SplashActivity$c;->a:Lcom/bilibili/tv/ui/splash/SplashActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->finish()V

    return-void
.end method
