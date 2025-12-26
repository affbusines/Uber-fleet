.class public Lcom/ubercab/ui/core/progress/BaseProgressIndicator;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/progress/BaseProgressIndicator$a;,
        Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;,
        Lcom/ubercab/ui/core/progress/BaseProgressIndicator$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/progress/BaseProgressIndicator$a;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:F

.field private l:F

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Z

.field private o:I

.field private p:Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->b:Lcom/ubercab/ui/core/progress/BaseProgressIndicator$a;

    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v0, v1, v2, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(0.65f, 0f, 0.35f, 1f)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->c:Landroid/graphics/Rect;

    .line 67
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->f:Landroid/graphics/Paint;

    .line 68
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->g:Landroid/graphics/Paint;

    .line 69
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    const/4 p3, 0x1

    new-array v0, p3, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 78
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    const-string v0, "base_progress_indicator_leak_fix_enabled"

    .line 81
    invoke-static {p1, v0}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->n:Z

    const/16 v0, 0x8

    .line 84
    iput v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->o:I

    .line 91
    sget-object v2, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;->c:Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;

    iput-object v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->p:Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;

    const-string v2, ""

    .line 106
    iput-object v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->r:Ljava/lang/String;

    .line 113
    iput-boolean p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->s:Z

    .line 121
    sget-object p3, Lng/a$o;->BaseProgressIndicator:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026le.BaseProgressIndicator)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :try_start_52
    sget p3, Lng/a$b;->accent:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    .line 126
    sget v2, Lng/a$o;->BaseProgressIndicator_progress_color:I

    .line 125
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 124
    iput p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->e:I

    .line 127
    sget p3, Lng/a$b;->backgroundTertiary:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    .line 129
    sget v2, Lng/a$o;->BaseProgressIndicator_progress_bg_color:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 128
    iput p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->d:I

    .line 130
    sget p3, Lng/a$b;->contentPrimary:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    .line 131
    iget-object v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    .line 133
    sget v3, Lng/a$o;->BaseProgressIndicator_progress_text_color:I

    .line 132
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 131
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    sget p3, Lng/a$o;->BaseProgressIndicator_progress_text_visibility:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 134
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->a(I)V

    .line 136
    sget p3, Lng/a$o;->BaseProgressIndicator_progress_size:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 137
    invoke-static {}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;->values()[Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->a(Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;)V

    .line 138
    sget p3, Lng/a$b;->textSizeLabelDefault:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/a;->c(I)I

    move-result p1

    .line 141
    sget p3, Lng/a$o;->BaseProgressIndicator_progress_text_size:I

    .line 140
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->b(I)V
    :try_end_b6
    .catchall {:try_start_52 .. :try_end_b6} :catchall_109

    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getHeight()I

    move-result p3

    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->c:Landroid/graphics/Rect;

    .line 146
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0xa

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(DEFAULT_BIT\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->i:Landroid/graphics/Bitmap;

    .line 150
    iget-boolean p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->n:Z

    if-nez p1, :cond_ec

    .line 151
    invoke-direct {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->a()V

    .line 154
    :cond_ec
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$m;->ub__base_base_progress_indicator_content_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 157
    new-instance p2, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$1;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$1;-><init>(Lcom/ubercab/ui/core/progress/BaseProgressIndicator;)V

    check-cast p2, Ldu/a;

    .line 155
    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    return-void

    :catchall_109
    move-exception p1

    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 40
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .registers 4

    const/high16 v0, 0x40000000    # 2.0f

    .line 186
    iput v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->k:F

    .line 187
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->t:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_3a

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/ui/core/progress/-$$Lambda$BaseProgressIndicator$k32ReHJ4ZUQRUccFSf7WMtptMY04;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/progress/-$$Lambda$BaseProgressIndicator$k32ReHJ4ZUQRUccFSf7WMtptMY04;-><init>(Lcom/ubercab/ui/core/progress/BaseProgressIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_3a
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .registers 7

    .line 260
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->r:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 265
    iget-object v3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    iget-object v4, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    neg-float v2, v2

    div-float/2addr v2, v4

    .line 266
    iget-object v4, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    iget v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->q:I

    int-to-float v1, v1

    neg-float v1, v1

    iget v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 278
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 280
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final a(Lcom/ubercab/ui/core/progress/BaseProgressIndicator;Landroid/animation/ValueAnimator;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->l:F

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public static synthetic lambda$k32ReHJ4ZUQRUccFSf7WMtptMY04(Lcom/ubercab/ui/core/progress/BaseProgressIndicator;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->a(Lcom/ubercab/ui/core/progress/BaseProgressIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 86
    iput p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->o:I

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->p:Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->requestLayout()V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 100
    iput p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->q:I

    .line 101
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->q:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 170
    invoke-super {p0}, Lcom/ubercab/ui/core/UPlainView;->onAttachedToWindow()V

    .line 171
    iget-boolean v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->n:Z

    if-eqz v0, :cond_a

    .line 172
    invoke-direct {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->a()V

    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 177
    invoke-super {p0}, Lcom/ubercab/ui/core/UPlainView;->onDetachedFromWindow()V

    .line 178
    iget-boolean v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->n:Z

    if-eqz v0, :cond_11

    .line 179
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 180
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_11
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 231
    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->o:I

    if-nez v0, :cond_f

    .line 232
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->a(Landroid/graphics/Canvas;)V

    .line 234
    :cond_f
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 236
    iget-object v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->l:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->j:I

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->c:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v2}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 242
    :cond_2c
    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->l:F

    iget v2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->k:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6b

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 245
    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->l:F

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 249
    iget-object v4, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->c:Landroid/graphics/Rect;

    iget v5, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->j:I

    invoke-virtual {v4, v1, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    iget-object v4, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/2addr v5, v2

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 218
    iget-object p2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->p:Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;

    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$c;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1f

    if-eq p2, v1, :cond_1c

    const/4 v0, 0x3

    if-ne p2, v0, :cond_16

    .line 221
    sget p2, Lng/a$e;->ub__base_progress_horizontal_size_small:I

    goto :goto_21

    :cond_16
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 220
    :cond_1c
    sget p2, Lng/a$e;->ub__base_progress_horizontal_size_medium:I

    goto :goto_21

    .line 219
    :cond_1f
    sget p2, Lng/a$e;->ub__base_progress_horizontal_size_large:I

    .line 223
    :goto_21
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 224
    iput p2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->j:I

    .line 225
    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->o:I

    if-nez v0, :cond_34

    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->q:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    :cond_34
    const/high16 v0, 0x40000000    # 2.0f

    .line 226
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 13

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;->onSizeChanged(IIII)V

    .line 200
    div-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3b

    if-lez p2, :cond_3b

    .line 202
    iget-object p3, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->f:Landroid/graphics/Paint;

    .line 203
    new-instance p4, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    .line 207
    iget v0, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->j:I

    int-to-float v4, v0

    .line 208
    iget v5, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->e:I

    .line 209
    iget v6, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->d:I

    .line 210
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p4

    .line 203
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast p4, Landroid/graphics/Shader;

    .line 202
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(halfWidth, \u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->i:Landroid/graphics/Bitmap;

    .line 212
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_3b
    return-void
.end method
