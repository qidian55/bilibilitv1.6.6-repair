.class Lbl/azj$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/azj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lbl/azj$a;

.field private final b:Landroid/os/IBinder;

.field private final c:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IInterface;Landroid/os/IBinder;Lbl/azj$a;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lbl/azj$c;->c:Landroid/os/IInterface;

    .line 228
    iput-object p2, p0, Lbl/azj$c;->b:Landroid/os/IBinder;

    .line 229
    iput-object p3, p0, Lbl/azj$c;->a:Lbl/azj$a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "asBinder"

    .line 234
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lbl/azj$c;->b:Landroid/os/IBinder;

    return-object p1

    .line 237
    :cond_0
    iget-object p1, p0, Lbl/azj$c;->a:Lbl/azj$a;

    iget-object v0, p0, Lbl/azj$c;->c:Landroid/os/IInterface;

    invoke-interface {p1, v0, p2, p3}, Lbl/azj$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
