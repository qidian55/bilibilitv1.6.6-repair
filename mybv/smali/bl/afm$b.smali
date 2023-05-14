.class final Lbl/afm$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/afm;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/afm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lbl/afm$b;->a:Lbl/afm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "N/A"

    .line 127
    iput-object p1, p0, Lbl/afm$b;->b:Ljava/lang/String;

    const-string p1, ""

    .line 128
    iput-object p1, p0, Lbl/afm$b;->c:Ljava/lang/String;

    const-string p1, ""

    .line 129
    iput-object p1, p0, Lbl/afm$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lbl/afm$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const-string p2, "gl"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1f01

    .line 141
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gl.glGetString(GL10.GL_RENDERER)"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbl/afm$b;->b:Ljava/lang/String;

    const/16 p2, 0x1f00

    .line 142
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gl.glGetString(GL10.GL_VENDOR)"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbl/afm$b;->c:Ljava/lang/String;

    const/16 p2, 0x1f02

    .line 143
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gl.glGetString(GL10.GL_VERSION)"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbl/afm$b;->d:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lbl/afm$b;->a:Lbl/afm;

    invoke-virtual {p1}, Lbl/afm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    new-instance p2, Lbl/afm$b$a;

    invoke-direct {p2, p0}, Lbl/afm$b$a;-><init>(Lbl/afm$b;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
