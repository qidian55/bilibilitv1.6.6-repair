.class final Lokhttp3/EventListener$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/EventListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/EventListener;->a(Lokhttp3/EventListener;)Lokhttp3/EventListener$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/EventListener;


# direct methods
.method constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lokhttp3/EventListener$2;->a:Lokhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 65
    iget-object p1, p0, Lokhttp3/EventListener$2;->a:Lokhttp3/EventListener;

    return-object p1
.end method
