.class public final Lbl/am$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lbl/am$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lbl/am$c;)V
    .locals 0
    .param p1    # [Lbl/am$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lbl/am$b;->a:[Lbl/am$c;

    return-void
.end method


# virtual methods
.method public a()[Lbl/am$c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 143
    iget-object v0, p0, Lbl/am$b;->a:[Lbl/am$c;

    return-object v0
.end method
