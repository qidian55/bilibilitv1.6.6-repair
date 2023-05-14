.class final Lcom/bilibili/tv/ui/main/MainActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/tv/ui/main/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/tv/ui/main/MainActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    sget-object v0, Lbl/aex;->a:[I

    invoke-virtual {p1}, Lcom/bilibili/lib/account/subscribe/Topic;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 520
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->m()V

    goto :goto_0

    .line 517
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->l()V

    :cond_1
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
