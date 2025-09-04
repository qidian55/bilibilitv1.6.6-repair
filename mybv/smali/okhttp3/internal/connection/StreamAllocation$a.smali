.class public final Lokhttp3/internal/connection/StreamAllocation$a;
.super Ljava/lang/ref/WeakReference;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/StreamAllocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lokhttp3/internal/connection/StreamAllocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V
    .locals 0

    .line 530
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 531
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation$a;->a:Ljava/lang/Object;

    return-void
.end method
