.class Lbl/axu$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/axu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/util/DisplayMetrics;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3.4.2"

    .line 37
    iput-object v0, p0, Lbl/axu$a;->b:Ljava/lang/String;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lbl/axu$a;->d:I

    .line 49
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lbl/axu$a;->e:Ljava/lang/String;

    .line 53
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lbl/axu$a;->f:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/axu$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lbl/axu$a;->l:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lbl/axu$a;->n:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lbl/axu$a;->o:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lbl/axu$a;->p:Landroid/content/Context;

    .line 95
    iput-object v0, p0, Lbl/axu$a;->q:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lbl/axu$a;->r:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lbl/axu$a;->s:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lbl/axu$a;->t:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lbl/axu$a;->u:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    .line 103
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->c:Landroid/util/DisplayMetrics;

    .line 104
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->a:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/awr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->h:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->i:Ljava/lang/String;

    .line 110
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->j:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->q(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbl/axu$a;->l:I

    .line 112
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->k:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->n:Ljava/lang/String;

    .line 116
    iget p1, p0, Lbl/axu$a;->d:I

    .line 119
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->x(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->r:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->s:Ljava/lang/String;

    .line 121
    invoke-static {}, Lbl/axo;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->t:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->o:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->u:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/axu$a;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lbl/axu$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lbl/axu$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p2, :cond_3

    .line 129
    iget-object p2, p0, Lbl/axu$a;->c:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_0

    const-string p2, "sr"

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/axu$a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/axu$a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "dpi"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/axu$a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/axu$a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_0
    iget-object p2, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p2}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object p2

    invoke-virtual {p2}, Lbl/awo;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "bs"

    .line 139
    iget-object v1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {v1}, Lbl/axs;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ss"

    .line 140
    iget-object v1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {v1}, Lbl/axs;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "wf"

    .line 143
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object p2, p0, Lbl/axu$a;->p:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lbl/axs;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "wflist"

    .line 149
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "sen"

    .line 151
    iget-object v0, p0, Lbl/axu$a;->q:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "thn"

    .line 153
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "qq"

    .line 155
    iget-object v0, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {v0}, Lbl/awr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cui"

    .line 156
    iget-object v0, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {v0}, Lbl/awr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lbl/axu$a;->s:Ljava/lang/String;

    invoke-static {p2}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbl/axu$a;->s:Ljava/lang/String;

    const-string v2, "/"

    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v1, :cond_4

    const-string p2, "fram"

    .line 159
    iget-object v2, p0, Lbl/axu$a;->s:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {p1, p2, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_4
    iget-object p2, p0, Lbl/axu$a;->t:Ljava/lang/String;

    invoke-static {p2}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbl/axu$a;->t:Ljava/lang/String;

    const-string v2, "/"

    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v1, :cond_5

    const-string p2, "from"

    .line 163
    iget-object v1, p0, Lbl/axu$a;->t:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_5
    iget-object p2, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {p2}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object p2

    iget-object v0, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p2, "ui"

    .line 166
    iget-object v0, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    iget-object v1, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lbl/axn;->b()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p2, "mid"

    .line 169
    iget-object v0, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {v0}, Lbl/awr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "pcn"

    .line 171
    iget-object v0, p0, Lbl/axu$a;->p:Landroid/content/Context;

    invoke-static {v0}, Lbl/axo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osn"

    .line 172
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lbl/awr;->w()Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-static {p2}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p2, "av"

    .line 175
    iget-object v0, p0, Lbl/axu$a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "av"

    .line 177
    invoke-static {p1, v0, p2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appv"

    .line 178
    iget-object v0, p0, Lbl/axu$a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p2, "ch"

    .line 181
    iget-object v0, p0, Lbl/axu$a;->h:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mf"

    .line 182
    iget-object v0, p0, Lbl/axu$a;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sv"

    .line 183
    iget-object v0, p0, Lbl/axu$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osd"

    .line 184
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "prod"

    .line 185
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tags"

    .line 186
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    .line 187
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fng"

    .line 188
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lch"

    .line 189
    iget-object v0, p0, Lbl/axu$a;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ov"

    .line 190
    iget v0, p0, Lbl/axu$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "os"

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "op"

    .line 193
    iget-object v0, p0, Lbl/axu$a;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lg"

    .line 194
    iget-object v0, p0, Lbl/axu$a;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "md"

    .line 195
    iget-object v0, p0, Lbl/axu$a;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tz"

    .line 196
    iget-object v0, p0, Lbl/axu$a;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget p2, p0, Lbl/axu$a;->l:I

    if-eqz p2, :cond_8

    const-string p2, "jb"

    .line 198
    iget v0, p0, Lbl/axu$a;->l:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    const-string p2, "sd"

    .line 200
    iget-object v0, p0, Lbl/axu$a;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "apn"

    .line 201
    iget-object v0, p0, Lbl/axu$a;->n:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cpu"

    .line 202
    iget-object v0, p0, Lbl/axu$a;->r:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "abi"

    .line 203
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "abi2"

    .line 204
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ram"

    .line 205
    iget-object v0, p0, Lbl/axu$a;->s:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "rom"

    .line 206
    iget-object v0, p0, Lbl/axu$a;->t:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "im"

    .line 207
    iget-object v0, p0, Lbl/axu$a;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "asg"

    .line 209
    iget-object v0, p0, Lbl/axu$a;->u:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
