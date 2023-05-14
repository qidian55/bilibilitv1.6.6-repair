.class public Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;
.source "BL"


# instance fields
.field private final mEncodedImage:Lbl/app;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbl/app;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lbl/app;

    return-void
.end method


# virtual methods
.method public a()Lbl/app;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lbl/app;

    return-object v0
.end method
