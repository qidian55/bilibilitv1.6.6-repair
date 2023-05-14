.class Lbl/ash$a$1;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ash$a;-><init>(Lbl/ash;Lbl/ari;Lbl/asl;Ljava/lang/String;Lbl/asz;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ash;

.field final synthetic b:Lbl/ash$a;


# direct methods
.method constructor <init>(Lbl/ash$a;Lbl/ash;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lbl/ash$a$1;->b:Lbl/ash$a;

    iput-object p2, p0, Lbl/ash$a$1;->a:Lbl/ash;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lbl/ash$a$1;->b:Lbl/ash$a;

    invoke-static {v0}, Lbl/ash$a;->a(Lbl/ash$a;)V

    return-void
.end method
