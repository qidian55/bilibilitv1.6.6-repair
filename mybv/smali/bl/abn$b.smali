.class final Lbl/abn$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/abn;->a(Lbl/mg;)Lbl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ja;"
    }
.end annotation


# static fields
.field public static final a:Lbl/abn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/abn$b;

    invoke-direct {v0}, Lbl/abn$b;-><init>()V

    sput-object v0, Lbl/abn$b;->a:Lbl/abn$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lbl/abn$b;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 0

    .line 28
    invoke-static {}, Lbl/pb;->b()V

    .line 29
    invoke-static {}, Lbl/pb;->c()V

    const-string p1, ""

    .line 30
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
