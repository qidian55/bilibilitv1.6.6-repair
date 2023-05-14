.class public interface abstract Lbl/bha;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/bha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lbl/bha$1;

    invoke-direct {v0}, Lbl/bha$1;-><init>()V

    sput-object v0, Lbl/bha;->a:Lbl/bha;

    return-void
.end method


# virtual methods
.method public abstract a(Lbl/bib;Lbl/bhz;)Lbl/bhx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
