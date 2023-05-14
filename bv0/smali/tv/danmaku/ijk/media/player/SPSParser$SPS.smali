.class public Ltv/danmaku/ijk/media/player/SPSParser$SPS;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/SPSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SPS"
.end annotation


# instance fields
.field public aspect_ratio:I

.field public chroma_format_idc:I

.field public frame_crop_bottom_offset:I

.field public frame_crop_left_offset:I

.field public frame_crop_right_offset:I

.field public frame_crop_top_offset:I

.field public frame_mbs_only_flag:I

.field public pic_height_in_map_units_minus1:I

.field public pic_width_in_mbs_minus1:I

.field private sar_h_table:[I

.field public sar_height:I

.field private sar_w_table:[I

.field public sar_width:I

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/SPSParser;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/SPSParser;)V
    .locals 1

    .line 18
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->this$0:Ltv/danmaku/ijk/media/player/SPSParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 30
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_w_table:[I

    .line 31
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_h_table:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xc
        0xa
        0x10
        0x28
        0x18
        0x14
        0x20
        0x50
        0x12
        0xf
        0x40
        0xa0
        0x4
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xb
        0xb
        0xb
        0x21
        0xb
        0xb
        0xb
        0x21
        0xb
        0xb
        0x21
        0x63
        0x3
        0x2
        0x1
    .end array-data
.end method


# virtual methods
.method public getHeight()I
    .locals 5

    .line 42
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    iget v3, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_mbs_only_flag:I

    rsub-int/lit8 v3, v3, 0x2

    iget v4, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->pic_height_in_map_units_minus1:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x10

    mul-int v3, v3, v4

    iget v2, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_top_offset:I

    iget v4, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_bottom_offset:I

    add-int/2addr v2, v4

    iget v4, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_mbs_only_flag:I

    sub-int/2addr v1, v4

    mul-int v2, v2, v1

    mul-int v2, v2, v0

    sub-int/2addr v3, v2

    return v3
.end method

.method public getSarScale()D
    .locals 3

    .line 52
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_w_table:[I

    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_h_table:[I

    iget v2, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    div-int/2addr v0, v1

    int-to-double v0, v0

    goto :goto_0

    .line 54
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 55
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_width:I

    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_height:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public getWidth()I
    .locals 4

    .line 34
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    iget v2, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->pic_width_in_mbs_minus1:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x10

    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_left_offset:I

    iget v3, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_right_offset:I

    add-int/2addr v1, v3

    mul-int v1, v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SarScale= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->getSarScale()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
