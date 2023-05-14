.class final Lbl/atk$b;
.super Lbl/ats$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/atk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lbl/ats$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-object p3, p0, Lbl/atk$b;->a:Ljava/io/File;

    return-void
.end method
