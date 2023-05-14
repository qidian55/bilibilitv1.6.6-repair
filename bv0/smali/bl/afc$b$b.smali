.class final Lbl/afc$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afc$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lbl/afc$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/afc$b$b;

    invoke-direct {v0}, Lbl/afc$b$b;-><init>()V

    sput-object v0, Lbl/afc$b$b;->a:Lbl/afc$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .line 366
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
