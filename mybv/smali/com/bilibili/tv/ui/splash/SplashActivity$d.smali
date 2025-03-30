.class public final Lcom/bilibili/tv/ui/splash/SplashActivity$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bilibili/tv/ui/splash/SplashActivity$d;->this$0:Lcom/bilibili/tv/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 109
    invoke-virtual {p1}, Lbl/agb;->cancel()V

    .line 110
    iget-object v0, p0, Lcom/bilibili/tv/ui/splash/SplashActivity$d;->this$0:Lcom/bilibili/tv/ui/splash/SplashActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->finish()V

    .line 111
    return-void
.end method
