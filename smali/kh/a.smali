.class public Lkh/a;
.super Lkf/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/m$a;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Ljava/lang/CharSequence;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/graphics/Paint$FontMetrics;

.field private final f:Lcom/google/android/material/internal/m;

.field private final g:Landroid/view/View$OnLayoutChangeListener;

.field private final h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private final q:F

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    sget v0, Ljs/a$k;->Widget_MaterialComponents_Tooltip:I

    sput v0, Lkh/a;->a:I

    .line 68
    sget v0, Ljs/a$b;->tooltipStyle:I

    sput v0, Lkh/a;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lkf/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lkh/a;->e:Landroid/graphics/Paint$FontMetrics;

    .line 74
    new-instance p2, Lcom/google/android/material/internal/m;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/m$a;)V

    iput-object p2, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    .line 78
    new-instance p2, Lkh/a$1;

    invoke-direct {p2, p0}, Lkh/a$1;-><init>(Lkh/a;)V

    iput-object p2, p0, Lkh/a;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 96
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkh/a;->h:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 105
    iput p2, p0, Lkh/a;->o:F

    .line 106
    iput p2, p0, Lkh/a;->p:F

    const/high16 p3, 0x3f000000    # 0.5f

    .line 107
    iput p3, p0, Lkh/a;->q:F

    .line 108
    iput p3, p0, Lkh/a;->r:F

    .line 109
    iput p2, p0, Lkh/a;->s:F

    .line 142
    iput-object p1, p0, Lkh/a;->d:Landroid/content/Context;

    .line 143
    iget-object p2, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-virtual {p2}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 144
    iget-object p1, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-virtual {p1}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private a()F
    .registers 3

    .line 468
    iget-object v0, p0, Lkh/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkh/a;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkh/a;->l:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_26

    .line 469
    iget-object v0, p0, Lkh/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkh/a;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkh/a;->l:I

    sub-int/2addr v0, v1

    :goto_24
    int-to-float v0, v0

    goto :goto_4c

    .line 470
    :cond_26
    iget-object v0, p0, Lkh/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkh/a;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkh/a;->l:I

    add-int/2addr v0, v1

    if-lez v0, :cond_4b

    .line 471
    iget-object v0, p0, Lkh/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkh/a;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkh/a;->l:I

    add-int/2addr v0, v1

    goto :goto_24

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method private a(Landroid/graphics/Rect;)F
    .registers 3

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lkh/a;->d()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkh/a;
    .registers 5

    .line 118
    new-instance v0, Lkh/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 119
    invoke-direct {v0, p1, p2, p3}, Lkh/a;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .registers 12

    .line 149
    const-class v0, Lkh/a;

    iget-object v1, p0, Lkh/a;->d:Landroid/content/Context;

    sget-object v3, Ljs/a$l;->Tooltip:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 153
    iget-object p2, p0, Lkh/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ljs/a$d;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkh/a;->m:I

    .line 155
    invoke-virtual {p0}, Lkh/a;->w()Lkf/m;

    move-result-object p2

    invoke-virtual {p2}, Lkf/m;->n()Lkf/m$a;

    move-result-object p2

    invoke-direct {p0}, Lkh/a;->b()Lkf/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkf/m$a;->b(Lkf/f;)Lkf/m$a;

    move-result-object p2

    invoke-virtual {p2}, Lkf/m$a;->a()Lkf/m;

    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Lkh/a;->a(Lkf/m;)V

    .line 157
    sget p2, Ljs/a$l;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkh/a;->a(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p2, p0, Lkh/a;->d:Landroid/content/Context;

    sget p3, Ljs/a$l;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Lkc/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkc/d;

    move-result-object p2

    if-eqz p2, :cond_5b

    .line 160
    sget p3, Ljs/a$l;->Tooltip_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5b

    .line 161
    iget-object p3, p0, Lkh/a;->d:Landroid/content/Context;

    sget v1, Ljs/a$l;->Tooltip_android_textColor:I

    .line 162
    invoke-static {p3, p1, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Lkc/d;->a(Landroid/content/res/ColorStateList;)V

    .line 164
    :cond_5b
    invoke-virtual {p0, p2}, Lkh/a;->a(Lkc/d;)V

    .line 166
    iget-object p2, p0, Lkh/a;->d:Landroid/content/Context;

    sget p3, Ljs/a$b;->colorOnBackground:I

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {p2, p3, v1}, Ljv/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 169
    iget-object p3, p0, Lkh/a;->d:Landroid/content/Context;

    const v1, 0x1010031

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {p3, v1, v2}, Ljv/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    .line 175
    invoke-static {p3, v1}, Ldm/a;->b(II)I

    move-result p3

    const/16 v1, 0x99

    .line 176
    invoke-static {p2, v1}, Ldm/a;->b(II)I

    move-result p2

    .line 174
    invoke-static {p3, p2}, Ljv/a;->a(II)I

    move-result p2

    .line 177
    sget p3, Ljs/a$l;->Tooltip_backgroundTint:I

    .line 179
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 178
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 177
    invoke-virtual {p0, p2}, Lkh/a;->g(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object p2, p0, Lkh/a;->d:Landroid/content/Context;

    sget p3, Ljs/a$b;->colorSurface:I

    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {p2, p3, v0}, Ljv/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 182
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 181
    invoke-virtual {p0, p2}, Lkh/a;->h(Landroid/content/res/ColorStateList;)V

    .line 186
    sget p2, Ljs/a$l;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkh/a;->i:I

    .line 187
    sget p2, Ljs/a$l;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkh/a;->j:I

    .line 188
    sget p2, Ljs/a$l;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkh/a;->k:I

    .line 189
    sget p2, Ljs/a$l;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkh/a;->l:I

    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lkh/a;Landroid/view/View;)V
    .registers 2

    .line 65
    invoke-direct {p0, p1}, Lkh/a;->c(Landroid/view/View;)V

    return-void
.end method

.method private b()Lkf/f;
    .registers 8

    .line 477
    invoke-direct {p0}, Lkh/a;->a()F

    move-result v0

    neg-float v0, v0

    .line 479
    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lkh/a;->m:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 480
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 481
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 482
    new-instance v1, Lkf/j;

    new-instance v2, Lkf/g;

    iget v3, p0, Lkh/a;->m:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lkf/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lkf/j;-><init>(Lkf/f;F)V

    return-object v1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 13

    .line 486
    iget-object v0, p0, Lkh/a;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 491
    :cond_5
    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 492
    invoke-direct {p0, v0}, Lkh/a;->a(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    .line 494
    iget-object v2, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-virtual {v2}, Lcom/google/android/material/internal/m;->b()Lkc/d;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 495
    iget-object v2, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-virtual {v2}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lkh/a;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 496
    iget-object v2, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    iget-object v3, p0, Lkh/a;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/m;->a(Landroid/content/Context;)V

    .line 497
    iget-object v2, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-virtual {v2}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lkh/a;->s:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 500
    :cond_39
    iget-object v5, p0, Lkh/a;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()F
    .registers 3

    .line 504
    iget-object v0, p0, Lkh/a;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 507
    :cond_6
    iget-object v1, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/m;->a(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 462
    aget v0, v0, v1

    iput v0, p0, Lkh/a;->n:I

    .line 463
    iget-object v0, p0, Lkh/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method private d()F
    .registers 3

    .line 528
    iget-object v0, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lkh/a;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 529
    iget-object v0, p0, Lkh/a;->e:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lkh/a;->e:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(F)V
    .registers 5

    const v0, 0x3f99999a    # 1.2f

    .line 363
    iput v0, p0, Lkh/a;->r:F

    .line 364
    iput p1, p0, Lkh/a;->o:F

    .line 365
    iput p1, p0, Lkh/a;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3e428f5c    # 0.19f

    .line 366
    invoke-static {v1, v0, v2, v0, p1}, Ljt/a;->a(FFFFF)F

    move-result p1

    iput p1, p0, Lkh/a;->s:F

    .line 367
    invoke-virtual {p0}, Lkh/a;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 380
    :cond_3
    invoke-direct {p0, p1}, Lkh/a;->c(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Lkh/a;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 223
    iget-object v0, p0, Lkh/a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 224
    iput-object p1, p0, Lkh/a;->c:Ljava/lang/CharSequence;

    .line 225
    iget-object p1, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/m;->a(Z)V

    .line 226
    invoke-virtual {p0}, Lkh/a;->invalidateSelf()V

    :cond_13
    return-void
.end method

.method public a(Lkc/d;)V
    .registers 4

    .line 257
    iget-object v0, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    iget-object v1, p0, Lkh/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/m;->a(Lkc/d;Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 394
    :cond_3
    iget-object v0, p0, Lkh/a;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 413
    invoke-direct {p0}, Lkh/a;->a()F

    move-result v0

    .line 417
    iget v1, p0, Lkh/a;->m:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget v3, p0, Lkh/a;->m:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    .line 421
    iget v2, p0, Lkh/a;->o:F

    iget v3, p0, Lkh/a;->p:F

    .line 424
    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 425
    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lkh/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lkh/a;->r:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 421
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    invoke-super {p0, p1}, Lkf/h;->draw(Landroid/graphics/Canvas;)V

    .line 433
    invoke-direct {p0, p1}, Lkh/a;->b(Landroid/graphics/Canvas;)V

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f()V
    .registers 1

    .line 456
    invoke-virtual {p0}, Lkh/a;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 404
    iget-object v0, p0, Lkh/a;->f:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lkh/a;->k:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 399
    iget v0, p0, Lkh/a;->i:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lkh/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lkh/a;->j:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 440
    invoke-super {p0, p1}, Lkf/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 445
    invoke-virtual {p0}, Lkh/a;->w()Lkf/m;

    move-result-object p1

    invoke-virtual {p1}, Lkf/m;->n()Lkf/m$a;

    move-result-object p1

    invoke-direct {p0}, Lkh/a;->b()Lkf/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkf/m$a;->b(Lkf/f;)Lkf/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    .line 444
    invoke-virtual {p0, p1}, Lkh/a;->a(Lkf/m;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 2

    .line 451
    invoke-super {p0, p1}, Lkf/h;->onStateChange([I)Z

    move-result p1

    return p1
.end method
