.class public abstract Lbl/wx;
.super Landroid/widget/FrameLayout;
.source "wx.java"

# interfaces
.implements Lbl/ws;


# static fields
.field protected static a:J


# instance fields
.field protected A:Lbl/wv;

.field private B:Z

.field private C:Landroid/os/Handler;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:F

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Landroid/content/Context;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:[Ljava/lang/Object;

.field protected t:Ljava/io/File;

.field protected u:Landroid/view/ViewGroup;

.field protected v:Lbl/wt;

.field protected w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Landroid/view/TextureView;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-boolean v1, p0, Lbl/wx;->b:Z

    .line 66
    iput-boolean v1, p0, Lbl/wx;->c:Z

    .line 67
    iput-boolean v2, p0, Lbl/wx;->d:Z

    .line 68
    iput-boolean v1, p0, Lbl/wx;->e:Z

    .line 69
    iput-boolean v2, p0, Lbl/wx;->B:Z

    .line 70
    iput-boolean v2, p0, Lbl/wx;->f:Z

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lbl/wx;->g:I

    .line 72
    iput v1, p0, Lbl/wx;->h:I

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbl/wx;->i:F

    .line 74
    iput-boolean v2, p0, Lbl/wx;->j:Z

    .line 75
    iput-boolean v1, p0, Lbl/wx;->k:Z

    .line 76
    iput-boolean v1, p0, Lbl/wx;->l:Z

    .line 77
    iput-boolean v1, p0, Lbl/wx;->m:Z

    .line 78
    iput-boolean v1, p0, Lbl/wx;->n:Z

    .line 79
    iput-boolean v1, p0, Lbl/wx;->o:Z

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/wx;->w:Ljava/util/Map;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wx;->z:Landroid/graphics/Bitmap;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wx;->C:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    iput-boolean v1, p0, Lbl/wx;->b:Z

    .line 111
    iput-boolean v1, p0, Lbl/wx;->c:Z

    .line 112
    iput-boolean v2, p0, Lbl/wx;->d:Z

    .line 113
    iput-boolean v1, p0, Lbl/wx;->e:Z

    .line 114
    iput-boolean v2, p0, Lbl/wx;->B:Z

    .line 115
    iput-boolean v2, p0, Lbl/wx;->f:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lbl/wx;->g:I

    .line 117
    iput v1, p0, Lbl/wx;->h:I

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbl/wx;->i:F

    .line 119
    iput-boolean v2, p0, Lbl/wx;->j:Z

    .line 120
    iput-boolean v1, p0, Lbl/wx;->k:Z

    .line 121
    iput-boolean v1, p0, Lbl/wx;->l:Z

    .line 122
    iput-boolean v1, p0, Lbl/wx;->m:Z

    .line 123
    iput-boolean v1, p0, Lbl/wx;->n:Z

    .line 124
    iput-boolean v1, p0, Lbl/wx;->o:Z

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/wx;->w:Ljava/util/Map;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wx;->z:Landroid/graphics/Bitmap;

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wx;->C:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    iput-boolean v1, p0, Lbl/wx;->b:Z

    .line 133
    iput-boolean v1, p0, Lbl/wx;->c:Z

    .line 134
    iput-boolean v2, p0, Lbl/wx;->d:Z

    .line 135
    iput-boolean v1, p0, Lbl/wx;->e:Z

    .line 136
    iput-boolean v2, p0, Lbl/wx;->B:Z

    .line 137
    iput-boolean v2, p0, Lbl/wx;->f:Z

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lbl/wx;->g:I

    .line 139
    iput v1, p0, Lbl/wx;->h:I

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbl/wx;->i:F

    .line 141
    iput-boolean v2, p0, Lbl/wx;->j:Z

    .line 142
    iput-boolean v1, p0, Lbl/wx;->k:Z

    .line 143
    iput-boolean v1, p0, Lbl/wx;->l:Z

    .line 144
    iput-boolean v1, p0, Lbl/wx;->m:Z

    .line 145
    iput-boolean v1, p0, Lbl/wx;->n:Z

    .line 146
    iput-boolean v1, p0, Lbl/wx;->o:Z

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/wx;->w:Ljava/util/Map;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wx;->z:Landroid/graphics/Bitmap;

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wx;->C:Landroid/os/Handler;

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    iput-boolean v1, p0, Lbl/wx;->b:Z

    .line 88
    iput-boolean v1, p0, Lbl/wx;->c:Z

    .line 89
    iput-boolean v2, p0, Lbl/wx;->d:Z

    .line 90
    iput-boolean v1, p0, Lbl/wx;->e:Z

    .line 91
    iput-boolean v2, p0, Lbl/wx;->B:Z

    .line 92
    iput-boolean v2, p0, Lbl/wx;->f:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lbl/wx;->g:I

    .line 94
    iput v1, p0, Lbl/wx;->h:I

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbl/wx;->i:F

    .line 96
    iput-boolean v2, p0, Lbl/wx;->j:Z

    .line 97
    iput-boolean v1, p0, Lbl/wx;->k:Z

    .line 98
    iput-boolean v1, p0, Lbl/wx;->l:Z

    .line 99
    iput-boolean v1, p0, Lbl/wx;->m:Z

    .line 100
    iput-boolean v1, p0, Lbl/wx;->n:Z

    .line 101
    iput-boolean v1, p0, Lbl/wx;->o:Z

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/wx;->w:Ljava/util/Map;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wx;->z:Landroid/graphics/Bitmap;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wx;->C:Landroid/os/Handler;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbl/wx;->k:Z

    .line 106
    return-void
.end method

.method private getViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lbl/wx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public varargs a(Ljava/lang/String;ZLjava/io/File;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 165
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbl/wx;->a(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs a(Ljava/lang/String;Z[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbl/wx;->a(Ljava/lang/String;ZLjava/io/File;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbl/wx;->a(Ljava/lang/String;Z[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lbl/wx;->i:F

    return v0
.end method

.method protected abstract h()V
.end method

.method public setFullscreen(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lbl/wx;->k:Z

    .line 170
    return-void
.end method

.method public setHideKey(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lbl/wx;->d:Z

    .line 205
    return-void
.end method

.method public setLockLand(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lbl/wx;->l:Z

    .line 193
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lbl/wx;->m:Z

    .line 178
    return-void
.end method

.method public setNeedShowWifiTip(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lbl/wx;->f:Z

    .line 209
    return-void
.end method

.method public setRotateViewAuto(Z)V
    .locals 1

    .prologue
    .line 185
    iput-boolean p1, p0, Lbl/wx;->j:Z

    .line 186
    iget-object v0, p0, Lbl/wx;->A:Lbl/wv;

    if-eqz v0, :cond_b

    .line 187
    iget-object v0, p0, Lbl/wx;->A:Lbl/wv;

    invoke-virtual {v0, p1}, Lbl/wv;->a(Z)V

    .line 189
    :cond_b
    return-void
.end method

.method public setShowFullAnimation(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lbl/wx;->B:Z

    .line 174
    return-void
.end method

.method protected abstract setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
.end method

.method public setSpeed(F)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lbl/wx;->i:F

    .line 201
    return-void
.end method

.method protected abstract setStateAndUi(I)V
.end method

.method public setVideoPlayCallBack(Lbl/wt;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lbl/wx;->v:Lbl/wt;

    .line 182
    return-void
.end method
