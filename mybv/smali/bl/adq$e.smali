.class public final Lbl/adq$e;
.super Lbl/adc$a;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adq$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/adq$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 814
    new-instance v0, Lbl/adq$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$e$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq$e;->Companion:Lbl/adq$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 822
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 823
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method
