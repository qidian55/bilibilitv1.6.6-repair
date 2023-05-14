.class final Lbl/afm$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afm$b;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afm$b;


# direct methods
.method constructor <init>(Lbl/afm$b;)V
    .locals 0

    iput-object p1, p0, Lbl/afm$b$a;->a:Lbl/afm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 145
    iget-object v0, p0, Lbl/afm$b$a;->a:Lbl/afm$b;

    iget-object v0, v0, Lbl/afm$b;->a:Lbl/afm;

    invoke-static {v0}, Lbl/afm;->a(Lbl/afm;)V

    return-void
.end method
