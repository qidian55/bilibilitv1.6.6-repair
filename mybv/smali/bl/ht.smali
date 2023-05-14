.class public Lbl/ht;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ht$c;,
        Lbl/ht$d;,
        Lbl/ht$e;,
        Lbl/ht$a;,
        Lbl/ht$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/widget/AdapterView$OnItemClickListener;

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final D:Lbl/ht$d;

.field private final E:Lbl/ht$c;

.field private final F:Lbl/ht$a;

.field private G:Ljava/lang/Runnable;

.field private final H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Z

.field c:Lbl/hm;

.field d:I

.field final e:Lbl/ht$e;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:I

.field private y:Landroid/database/DataSetObserver;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lbl/ht;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lbl/ht;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbl/ht;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x7f0300ca

    .line 217
    invoke-direct {p0, p1, v0, v1}, Lbl/ht;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, p3, v0}, Lbl/ht;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 107
    iput v0, p0, Lbl/ht;->k:I

    .line 108
    iput v0, p0, Lbl/ht;->l:I

    const/16 v0, 0x3ea

    .line 111
    iput v0, p0, Lbl/ht;->o:I

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lbl/ht;->q:Z

    const/4 v1, 0x0

    .line 117
    iput v1, p0, Lbl/ht;->t:I

    .line 119
    iput-boolean v1, p0, Lbl/ht;->u:Z

    .line 120
    iput-boolean v1, p0, Lbl/ht;->v:Z

    const v2, 0x7fffffff

    .line 121
    iput v2, p0, Lbl/ht;->d:I

    .line 124
    iput v1, p0, Lbl/ht;->x:I

    .line 135
    new-instance v2, Lbl/ht$e;

    invoke-direct {v2, p0}, Lbl/ht$e;-><init>(Lbl/ht;)V

    iput-object v2, p0, Lbl/ht;->e:Lbl/ht$e;

    .line 136
    new-instance v2, Lbl/ht$d;

    invoke-direct {v2, p0}, Lbl/ht$d;-><init>(Lbl/ht;)V

    iput-object v2, p0, Lbl/ht;->D:Lbl/ht$d;

    .line 137
    new-instance v2, Lbl/ht$c;

    invoke-direct {v2, p0}, Lbl/ht$c;-><init>(Lbl/ht;)V

    iput-object v2, p0, Lbl/ht;->E:Lbl/ht$c;

    .line 138
    new-instance v2, Lbl/ht$a;

    invoke-direct {v2, p0}, Lbl/ht$a;-><init>(Lbl/ht;)V

    iput-object v2, p0, Lbl/ht;->F:Lbl/ht$a;

    .line 143
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Lbl/ht;->i:Landroid/content/Context;

    .line 256
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lbl/ht;->f:Landroid/os/Handler;

    .line 258
    sget-object v2, La;->o:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lbl/ht;->m:I

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lbl/ht;->n:I

    .line 264
    iget v1, p0, Lbl/ht;->n:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v0, p0, Lbl/ht;->p:Z

    .line 267
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v1, Lbl/gw;

    invoke-direct {v1, p1, p2, p3, p4}, Lbl/gw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    .line 270
    iget-object p1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .line 1420
    sget-object v0, Lbl/ht;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Lbl/ht;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1425
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :cond_0
    iget-object p3, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 2

    .line 768
    iget-object v0, p0, Lbl/ht;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lbl/ht;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 770
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 771
    check-cast v0, Landroid/view/ViewGroup;

    .line 772
    iget-object v1, p0, Lbl/ht;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 1410
    sget-object v0, Lbl/ht;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1412
    :try_start_0
    sget-object v0, Lbl/ht;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1414
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private f()I
    .locals 12

    .line 1137
    iget-object v0, p0, Lbl/ht;->c:Lbl/hm;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 1138
    iget-object v0, p0, Lbl/ht;->i:Landroid/content/Context;

    .line 1146
    new-instance v5, Lbl/ht$1;

    invoke-direct {v5, p0}, Lbl/ht$1;-><init>(Lbl/ht;)V

    iput-object v5, p0, Lbl/ht;->G:Ljava/lang/Runnable;

    .line 1157
    iget-boolean v5, p0, Lbl/ht;->J:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Lbl/ht;->a(Landroid/content/Context;Z)Lbl/hm;

    move-result-object v5

    iput-object v5, p0, Lbl/ht;->c:Lbl/hm;

    .line 1158
    iget-object v5, p0, Lbl/ht;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1159
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    iget-object v6, p0, Lbl/ht;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lbl/hm;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    :cond_0
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    iget-object v6, p0, Lbl/ht;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Lbl/hm;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1162
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    iget-object v6, p0, Lbl/ht;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Lbl/hm;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1163
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    invoke-virtual {v5, v3}, Lbl/hm;->setFocusable(Z)V

    .line 1164
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    invoke-virtual {v5, v3}, Lbl/hm;->setFocusableInTouchMode(Z)V

    .line 1165
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    new-instance v6, Lbl/ht$2;

    invoke-direct {v6, p0}, Lbl/ht$2;-><init>(Lbl/ht;)V

    invoke-virtual {v5, v6}, Lbl/hm;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1183
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    iget-object v6, p0, Lbl/ht;->E:Lbl/ht$c;

    invoke-virtual {v5, v6}, Lbl/hm;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1185
    iget-object v5, p0, Lbl/ht;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 1186
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    iget-object v6, p0, Lbl/ht;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Lbl/hm;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1189
    :cond_1
    iget-object v5, p0, Lbl/ht;->c:Lbl/hm;

    .line 1191
    iget-object v6, p0, Lbl/ht;->w:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 1195
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1196
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1198
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1202
    iget v8, p0, Lbl/ht;->x:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    .line 1214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lbl/ht;->x:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1204
    :pswitch_0
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1209
    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1210
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    :goto_0
    iget v0, p0, Lbl/ht;->l:I

    if-ltz v0, :cond_2

    .line 1224
    iget v0, p0, Lbl/ht;->l:I

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1229
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1231
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1233
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1234
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1240
    :goto_2
    iget-object v6, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 1242
    :cond_4
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1243
    iget-object v0, p0, Lbl/ht;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 1255
    :goto_3
    iget-object v5, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1257
    iget-object v6, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1258
    iget-object v5, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 1262
    iget-boolean v6, p0, Lbl/ht;->p:Z

    if-nez v6, :cond_7

    .line 1263
    iget-object v6, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Lbl/ht;->n:I

    goto :goto_4

    .line 1266
    :cond_6
    iget-object v5, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    .line 1271
    :cond_7
    :goto_4
    iget-object v6, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    .line 1272
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 1273
    :goto_5
    invoke-virtual {p0}, Lbl/ht;->i()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Lbl/ht;->n:I

    invoke-direct {p0, v4, v6, v3}, Lbl/ht;->a(Landroid/view/View;IZ)I

    move-result v3

    .line 1275
    iget-boolean v4, p0, Lbl/ht;->u:Z

    if-nez v4, :cond_b

    iget v4, p0, Lbl/ht;->k:I

    if-ne v4, v2, :cond_9

    goto :goto_8

    .line 1280
    :cond_9
    iget v2, p0, Lbl/ht;->l:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_1

    .line 1294
    iget v1, p0, Lbl/ht;->l:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    goto :goto_7

    .line 1288
    :pswitch_2
    iget-object v1, p0, Lbl/ht;->i:Landroid/content/Context;

    .line 1289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    .line 1288
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1282
    :pswitch_3
    iget-object v2, p0, Lbl/ht;->i:Landroid/content/Context;

    .line 1283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1282
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1300
    :goto_7
    iget-object v6, p0, Lbl/ht;->c:Lbl/hm;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lbl/hm;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_a

    .line 1303
    iget-object v2, p0, Lbl/ht;->c:Lbl/hm;

    invoke-virtual {v2}, Lbl/hm;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lbl/ht;->c:Lbl/hm;

    .line 1304
    invoke-virtual {v3}, Lbl/hm;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v1, v0

    return v1

    :cond_b
    :goto_8
    add-int/2addr v3, v5

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lbl/hm;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 929
    new-instance v0, Lbl/hm;

    invoke-direct {v0, p1, p2}, Lbl/hm;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 13

    .line 646
    invoke-direct {p0}, Lbl/ht;->f()I

    move-result v0

    .line 648
    invoke-virtual {p0}, Lbl/ht;->n()Z

    move-result v1

    .line 649
    iget-object v2, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    iget v3, p0, Lbl/ht;->o:I

    invoke-static {v2, v3}, Lbl/ea;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v2, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    .line 652
    invoke-virtual {p0}, Lbl/ht;->i()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbl/da;->t(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 657
    :cond_0
    iget v2, p0, Lbl/ht;->l:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 661
    :cond_1
    iget v2, p0, Lbl/ht;->l:I

    if-ne v2, v4, :cond_2

    .line 662
    invoke-virtual {p0}, Lbl/ht;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 664
    :cond_2
    iget v2, p0, Lbl/ht;->l:I

    .line 668
    :goto_0
    iget v7, p0, Lbl/ht;->k:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 673
    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Lbl/ht;->l:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 677
    :cond_5
    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Lbl/ht;->l:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 681
    :cond_7
    iget v1, p0, Lbl/ht;->k:I

    if-ne v1, v4, :cond_8

    goto :goto_4

    .line 684
    :cond_8
    iget v0, p0, Lbl/ht;->k:I

    .line 687
    :goto_4
    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lbl/ht;->v:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lbl/ht;->u:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v7, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lbl/ht;->i()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lbl/ht;->m:I

    iget v10, p0, Lbl/ht;->n:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 694
    :cond_c
    iget v1, p0, Lbl/ht;->l:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    .line 697
    :cond_d
    iget v1, p0, Lbl/ht;->l:I

    if-ne v1, v4, :cond_e

    .line 698
    invoke-virtual {p0}, Lbl/ht;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    .line 700
    :cond_e
    iget v1, p0, Lbl/ht;->l:I

    .line 705
    :goto_8
    iget v2, p0, Lbl/ht;->k:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    .line 708
    :cond_f
    iget v2, p0, Lbl/ht;->k:I

    if-ne v2, v4, :cond_10

    goto :goto_9

    .line 711
    :cond_10
    iget v0, p0, Lbl/ht;->k:I

    .line 715
    :goto_9
    iget-object v2, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 717
    invoke-direct {p0, v3}, Lbl/ht;->c(Z)V

    .line 721
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lbl/ht;->v:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lbl/ht;->u:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lbl/ht;->D:Lbl/ht$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Lbl/ht;->s:Z

    if-eqz v0, :cond_12

    .line 724
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lbl/ht;->r:Z

    invoke-static {v0, v1}, Lbl/ea;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_12
    sget-object v0, Lbl/ht;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 728
    :try_start_0
    sget-object v0, Lbl/ht;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbl/ht;->I:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 730
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    :cond_13
    :goto_b
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lbl/ht;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lbl/ht;->m:I

    iget v3, p0, Lbl/ht;->n:I

    iget v4, p0, Lbl/ht;->t:I

    invoke-static {v0, v1, v2, v3, v4}, Lbl/ea;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Lbl/ht;->c:Lbl/hm;

    invoke-virtual {v0, v6}, Lbl/hm;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Lbl/ht;->J:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/ht;->c:Lbl/hm;

    invoke-virtual {v0}, Lbl/hm;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 738
    :cond_14
    invoke-virtual {p0}, Lbl/ht;->m()V

    .line 740
    :cond_15
    iget-boolean v0, p0, Lbl/ht;->J:Z

    if-nez v0, :cond_16

    .line 741
    iget-object v0, p0, Lbl/ht;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbl/ht;->F:Lbl/ht$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_c
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 305
    iput p1, p0, Lbl/ht;->x:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lbl/ht;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 425
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 602
    iput-object p1, p0, Lbl/ht;->B:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280
    iget-object v0, p0, Lbl/ht;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lbl/ht$b;

    invoke-direct {v0, p0}, Lbl/ht$b;-><init>(Lbl/ht;)V

    iput-object v0, p0, Lbl/ht;->y:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lbl/ht;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lbl/ht;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lbl/ht;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 285
    :cond_1
    :goto_0
    iput-object p1, p0, Lbl/ht;->j:Landroid/widget/ListAdapter;

    .line 286
    iget-object v0, p0, Lbl/ht;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lbl/ht;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_2
    iget-object p1, p0, Lbl/ht;->c:Lbl/hm;

    if-eqz p1, :cond_3

    .line 291
    iget-object p1, p0, Lbl/ht;->c:Lbl/hm;

    iget-object v0, p0, Lbl/ht;->j:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lbl/hm;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 764
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 328
    iput-boolean p1, p0, Lbl/ht;->J:Z

    .line 329
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 434
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 463
    iput-object p1, p0, Lbl/ht;->z:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, p0, Lbl/ht;->s:Z

    .line 1318
    iput-boolean p1, p0, Lbl/ht;->r:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 751
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 752
    invoke-direct {p0}, Lbl/ht;->b()V

    .line 753
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v1, p0, Lbl/ht;->c:Lbl/hm;

    .line 755
    iget-object v0, p0, Lbl/ht;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbl/ht;->e:Lbl/ht$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 479
    iput p1, p0, Lbl/ht;->m:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 498
    iput p1, p0, Lbl/ht;->n:I

    const/4 p1, 0x1

    .line 499
    iput-boolean p1, p0, Lbl/ht;->p:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 925
    iget-object v0, p0, Lbl/ht;->c:Lbl/hm;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 521
    iput p1, p0, Lbl/ht;->t:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 538
    iput p1, p0, Lbl/ht;->l:I

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 548
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lbl/ht;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lbl/ht;->l:I

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0, p1}, Lbl/ht;->f(I)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lbl/ht;->J:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 416
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 790
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 453
    iget-object v0, p0, Lbl/ht;->z:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 809
    iget-object v0, p0, Lbl/ht;->c:Lbl/hm;

    .line 810
    invoke-virtual {p0}, Lbl/ht;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 811
    invoke-virtual {v0, v1}, Lbl/hm;->setListSelectionHidden(Z)V

    .line 812
    invoke-virtual {v0, p1}, Lbl/hm;->setSelection(I)V

    .line 814
    invoke-virtual {v0}, Lbl/hm;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 815
    invoke-virtual {v0, p1, v1}, Lbl/hm;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 470
    iget v0, p0, Lbl/ht;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 486
    iget-boolean v0, p0, Lbl/ht;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 489
    :cond_0
    iget v0, p0, Lbl/ht;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 528
    iget v0, p0, Lbl/ht;->l:I

    return v0
.end method

.method public m()V
    .locals 2

    .line 825
    iget-object v0, p0, Lbl/ht;->c:Lbl/hm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 828
    invoke-virtual {v0, v1}, Lbl/hm;->setListSelectionHidden(Z)V

    .line 830
    invoke-virtual {v0}, Lbl/hm;->requestLayout()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 847
    iget-object v0, p0, Lbl/ht;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
