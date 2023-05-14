.class public Lbl/ar;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ar$a;
    }
.end annotation


# static fields
.field private static final a:Lbl/ar$a;

.field private static final b:Lbl/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cd<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lbl/au;

    invoke-direct {v0}, Lbl/au;-><init>()V

    sput-object v0, Lbl/ar;->a:Lbl/ar$a;

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Lbl/at;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lbl/at;

    invoke-direct {v0}, Lbl/at;-><init>()V

    sput-object v0, Lbl/ar;->a:Lbl/ar$a;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lbl/as;

    invoke-direct {v0}, Lbl/as;-><init>()V

    sput-object v0, Lbl/ar;->a:Lbl/ar$a;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lbl/av;

    invoke-direct {v0}, Lbl/av;-><init>()V

    sput-object v0, Lbl/ar;->a:Lbl/ar$a;

    .line 64
    :goto_0
    new-instance v0, Lbl/cd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbl/cd;-><init>(I)V

    sput-object v0, Lbl/ar;->b:Lbl/cd;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 152
    sget-object v0, Lbl/ar;->a:Lbl/ar$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbl/ar$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 155
    invoke-static {p1, p2, p4}, Lbl/ar;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 156
    sget-object p2, Lbl/ar;->b:Lbl/cd;

    invoke-virtual {p2, p1, p0}, Lbl/cd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbl/bu$b;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lbl/bu$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 167
    sget-object v0, Lbl/ar;->a:Lbl/ar$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lbl/ar$a;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbl/bu$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lbl/am$a;Landroid/content/res/Resources;IILbl/an$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbl/am$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lbl/an$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 116
    instance-of v4, p1, Lbl/am$d;

    if-eqz v4, :cond_3

    .line 117
    move-object v0, p1

    check-cast v0, Lbl/am$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p7, :cond_0

    .line 119
    invoke-virtual {v0}, Lbl/am$d;->b()I

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    .line 122
    invoke-virtual {v0}, Lbl/am$d;->c()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 124
    :goto_2
    invoke-virtual {v0}, Lbl/am$d;->a()Lbl/bt;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lbl/bu;->a(Landroid/content/Context;Lbl/bt;Lbl/an$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 127
    :cond_3
    sget-object v1, Lbl/ar;->a:Lbl/ar$a;

    move-object v0, p1

    check-cast v0, Lbl/am$b;

    invoke-interface {v1, p0, v0, p2, p4}, Lbl/ar$a;->a(Landroid/content/Context;Lbl/am$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p5, v0, p6}, Lbl/an$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_4
    const/4 v1, -0x3

    .line 133
    invoke-virtual {p5, v1, p6}, Lbl/an$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 140
    sget-object v1, Lbl/ar;->b:Lbl/cd;

    invoke-static {p2, p3, p4}, Lbl/ar;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbl/cd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 89
    sget-object v0, Lbl/ar;->b:Lbl/cd;

    invoke-static {p0, p1, p2}, Lbl/ar;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
