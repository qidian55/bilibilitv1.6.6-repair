.class final Lbl/afc$b$bb;
.super Ljava/lang/Object;
.source "afc.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bb"
.end annotation


# static fields
.field public static final a:Lbl/afc$b$bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 485
    new-instance v0, Lbl/afc$b$bb;

    invoke-direct {v0}, Lbl/afc$b$bb;-><init>()V

    sput-object v0, Lbl/afc$b$bb;->a:Lbl/afc$b$bb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 492
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 493
    return-void
.end method
