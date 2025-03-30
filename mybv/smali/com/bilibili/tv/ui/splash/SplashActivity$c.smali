.class public final Lcom/bilibili/tv/ui/splash/SplashActivity$c;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/splash/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bilibili/tv/ui/splash/SplashActivity$c;->this$0:Lcom/bilibili/tv/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 132
    invoke-virtual {p1}, Lbl/agb;->cancel()V

    .line 133
    sget-object v0, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/splash/SplashActivity$c;->this$0:Lcom/bilibili/tv/ui/splash/SplashActivity;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/bilibili/tv/ui/splash/SplashActivity$c;->this$0:Lcom/bilibili/tv/ui/splash/SplashActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->finish()V

    .line 135
    return-void
.end method
