.class public Lcom/google/android/material/chip/a;
.super Lkf/h;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A:Ljt/h;

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private final J:Landroid/content/Context;

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint;

.field private final M:Landroid/graphics/Paint$FontMetrics;

.field private final N:Landroid/graphics/RectF;

.field private final O:Landroid/graphics/PointF;

.field private final P:Landroid/graphics/Path;

.field private final Q:Lcom/google/android/material/internal/m;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:Landroid/graphics/ColorFilter;

.field private ab:Landroid/graphics/PorterDuffColorFilter;

.field private ac:Landroid/content/res/ColorStateList;

.field private ad:Landroid/graphics/PorterDuff$Mode;

.field private ae:[I

.field private af:Z

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Landroid/text/TextUtils$TruncateAt;

.field private aj:Z

.field private ak:I

.field private al:Z

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/content/res/ColorStateList;

.field private e:F

.field private f:F

.field private g:Landroid/content/res/ColorStateList;

.field private h:F

.field private i:Landroid/content/res/ColorStateList;

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/content/res/ColorStateList;

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/content/res/ColorStateList;

.field private t:F

.field private u:Ljava/lang/CharSequence;

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/content/res/ColorStateList;

.field private z:Ljt/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 166
    sput-object v0, Lcom/google/android/material/chip/a;->a:[I

    .line 170
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->b:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 312
    invoke-direct {p0, p1, p2, p3, p4}, Lkf/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 176
    iput p2, p0, Lcom/google/android/material/chip/a;->f:F

    .line 242
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    .line 244
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/Paint$FontMetrics;

    .line 245
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    .line 246
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/PointF;

    .line 247
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 259
    iput p2, p0, Lcom/google/android/material/chip/a;->Z:I

    .line 263
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->ad:Landroid/graphics/PorterDuff$Mode;

    .line 267
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->ah:Ljava/lang/ref/WeakReference;

    .line 313
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/content/Context;)V

    .line 315
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    .line 316
    new-instance p2, Lcom/google/android/material/internal/m;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/m$a;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    const-string p2, ""

    .line 318
    iput-object p2, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    .line 320
    iget-object p2, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    invoke-virtual {p2}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 321
    iput-object p4, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    .line 322
    iget-object p1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    if-eqz p1, :cond_68

    .line 323
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    :cond_68
    sget-object p1, Lcom/google/android/material/chip/a;->a:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->setState([I)Z

    .line 327
    sget-object p1, Lcom/google/android/material/chip/a;->a:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a([I)Z

    .line 328
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->aj:Z

    .line 330
    sget-boolean p1, Lkd/b;->a:Z

    if-eqz p1, :cond_7e

    .line 332
    sget-object p1, Lcom/google/android/material/chip/a;->b:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_7e
    return-void
.end method

.method private P()Z
    .registers 2

    .line 518
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private Q()Z
    .registers 2

    .line 523
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->w:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->X:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private R()Z
    .registers 2

    .line 528
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private S()Z
    .registers 2

    .line 533
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->w:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private T()F
    .registers 4

    .line 549
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->X:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    .line 550
    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->n:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_18

    if-eqz v0, :cond_18

    .line 551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 553
    :cond_18
    iget v0, p0, Lcom/google/android/material/chip/a;->n:F

    return v0
.end method

.method private U()F
    .registers 4

    .line 561
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->X:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    .line 562
    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->n:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_30

    if-eqz v0, :cond_30

    .line 563
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 564
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2f

    .line 565
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2f
    return v1

    .line 570
    :cond_30
    iget v0, p0, Lcom/google/android/material/chip/a;->n:F

    return v0
.end method

.method private V()F
    .registers 3

    .line 879
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 880
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private W()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1355
    iget-object v0, p0, Lcom/google/android/material/chip/a;->aa:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ab:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    return-object v0
.end method

.method private X()V
    .registers 2

    .line 1360
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->af:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/a;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lkd/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private Y()V
    .registers 5

    .line 1899
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 1901
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lkd/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .registers 5

    .line 280
    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 281
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 640
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v0, :cond_26

    .line 641
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 643
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 644
    iget-object p2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_26
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 823
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 825
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 826
    :cond_f
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    add-float/2addr v0, v1

    .line 827
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T()F

    move-result v1

    .line 829
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_2a

    .line 830
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 831
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_35

    .line 833
    :cond_2a
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 834
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 837
    :goto_35
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U()F

    move-result v0

    .line 838
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 839
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_49
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .registers 11

    .line 338
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget-object v2, Ljs/a$l;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 339
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 342
    sget p3, Ljs/a$l;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->al:Z

    .line 343
    iget-object p3, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v0, Ljs/a$l;->Chip_chipSurfaceColor:I

    .line 344
    invoke-static {p3, p2, v0}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 343
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/a;->j(Landroid/content/res/ColorStateList;)V

    .line 345
    iget-object p3, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v0, Ljs/a$l;->Chip_chipBackgroundColor:I

    .line 346
    invoke-static {p3, p2, v0}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 345
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Landroid/content/res/ColorStateList;)V

    .line 347
    sget p3, Ljs/a$l;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(F)V

    .line 348
    sget p3, Ljs/a$l;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_47

    .line 349
    sget p3, Ljs/a$l;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->b(F)V

    .line 351
    :cond_47
    iget-object p3, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v1, Ljs/a$l;->Chip_chipStrokeColor:I

    .line 352
    invoke-static {p3, p2, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 351
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->b(Landroid/content/res/ColorStateList;)V

    .line 353
    sget p3, Ljs/a$l;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->c(F)V

    .line 354
    iget-object p3, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v1, Ljs/a$l;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->c(Landroid/content/res/ColorStateList;)V

    .line 356
    sget p3, Ljs/a$l;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p3, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v1, Ljs/a$l;->Chip_android_textAppearance:I

    .line 358
    invoke-static {p3, p2, v1}, Lkc/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkc/d;

    move-result-object p3

    .line 359
    sget v1, Ljs/a$l;->Chip_android_textSize:I

    .line 360
    invoke-virtual {p3}, Lkc/d;->c()F

    move-result v2

    .line 359
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 361
    invoke-virtual {p3, v1}, Lkc/d;->a(F)V

    .line 363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_95

    .line 366
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v2, Ljs/a$l;->Chip_android_textColor:I

    .line 367
    invoke-static {v1, p2, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 366
    invoke-virtual {p3, v1}, Lkc/d;->a(Landroid/content/res/ColorStateList;)V

    .line 370
    :cond_95
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Lkc/d;)V

    .line 372
    sget p3, Ljs/a$l;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_b4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_ae

    const/4 v1, 0x3

    if-eq p3, v1, :cond_a8

    goto :goto_b9

    .line 382
    :cond_a8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b9

    .line 379
    :cond_ae
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b9

    .line 376
    :cond_b4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    .line 390
    :goto_b9
    sget p3, Ljs/a$l;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->b(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_df

    const-string v1, "chipIconEnabled"

    .line 394
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_df

    const-string v1, "chipIconVisible"

    .line 395
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_df

    .line 396
    sget v1, Ljs/a$l;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->b(Z)V

    .line 398
    :cond_df
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v2, Ljs/a$l;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Lkc/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 399
    sget v1, Ljs/a$l;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 400
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v2, Ljs/a$l;->Chip_chipIconTint:I

    .line 401
    invoke-static {v1, p2, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 400
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->d(Landroid/content/res/ColorStateList;)V

    .line 403
    :cond_fd
    sget v1, Ljs/a$l;->Chip_chipIconSize:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->d(F)V

    .line 405
    sget v1, Ljs/a$l;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->c(Z)V

    if-eqz p1, :cond_12c

    const-string v1, "closeIconEnabled"

    .line 410
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12c

    const-string v1, "closeIconVisible"

    .line 411
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12c

    .line 412
    sget v1, Ljs/a$l;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->c(Z)V

    .line 414
    :cond_12c
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v2, Ljs/a$l;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Lkc/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget v2, Ljs/a$l;->Chip_closeIconTint:I

    .line 416
    invoke-static {v1, p2, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 415
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->e(Landroid/content/res/ColorStateList;)V

    .line 417
    sget v1, Ljs/a$l;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->e(F)V

    .line 419
    sget v1, Ljs/a$l;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->d(Z)V

    .line 420
    sget v1, Ljs/a$l;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->e(Z)V

    if-eqz p1, :cond_178

    const-string v1, "checkedIconEnabled"

    .line 425
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_178

    const-string v1, "checkedIconVisible"

    .line 426
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_178

    .line 427
    sget p1, Ljs/a$l;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e(Z)V

    .line 429
    :cond_178
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget p3, Ljs/a$l;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lkc/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 430
    sget p1, Ljs/a$l;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_196

    .line 431
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget p3, Ljs/a$l;->Chip_checkedIconTint:I

    .line 432
    invoke-static {p1, p2, p3}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/content/res/ColorStateList;)V

    .line 435
    :cond_196
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget p3, Ljs/a$l;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Ljt/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljt/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Ljt/h;)V

    .line 436
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    sget p3, Ljs/a$l;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Ljt/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljt/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b(Ljt/h;)V

    .line 438
    sget p1, Ljs/a$l;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f(F)V

    .line 439
    sget p1, Ljs/a$l;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g(F)V

    .line 440
    sget p1, Ljs/a$l;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h(F)V

    .line 441
    sget p1, Ljs/a$l;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->i(F)V

    .line 442
    sget p1, Ljs/a$l;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j(F)V

    .line 443
    sget p1, Ljs/a$l;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k(F)V

    .line 444
    sget p1, Ljs/a$l;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l(F)V

    .line 445
    sget p1, Ljs/a$l;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m(F)V

    .line 447
    sget p1, Ljs/a$l;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b(I)V

    .line 449
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a([II)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1376
    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method private a([I[I)Z
    .registers 9

    .line 1033
    invoke-super {p0, p1}, Lkf/h;->onStateChange([I)Z

    move-result v0

    .line 1037
    iget-object v1, p0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 1038
    iget v3, p0, Lcom/google/android/material/chip/a;->R:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 1040
    :goto_11
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->d(I)I

    move-result v1

    .line 1041
    iget v3, p0, Lcom/google/android/material/chip/a;->R:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1d

    .line 1042
    iput v1, p0, Lcom/google/android/material/chip/a;->R:I

    const/4 v0, 0x1

    .line 1047
    :cond_1d
    iget-object v3, p0, Lcom/google/android/material/chip/a;->d:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_28

    .line 1048
    iget v5, p0, Lcom/google/android/material/chip/a;->S:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    .line 1050
    :goto_29
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/a;->d(I)I

    move-result v3

    .line 1051
    iget v5, p0, Lcom/google/android/material/chip/a;->S:I

    if-eq v5, v3, :cond_34

    .line 1052
    iput v3, p0, Lcom/google/android/material/chip/a;->S:I

    const/4 v0, 0x1

    .line 1057
    :cond_34
    invoke-static {v1, v3}, Ljv/a;->a(II)I

    move-result v1

    .line 1058
    iget v3, p0, Lcom/google/android/material/chip/a;->T:I

    if-eq v3, v1, :cond_3e

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    .line 1060
    :goto_3f
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    or-int/2addr v3, v5

    if-eqz v3, :cond_57

    .line 1062
    iput v1, p0, Lcom/google/android/material/chip/a;->T:I

    .line 1063
    iget v0, p0, Lcom/google/android/material/chip/a;->T:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->g(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 1068
    :cond_57
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_62

    .line 1069
    iget v3, p0, Lcom/google/android/material/chip/a;->U:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_63

    :cond_62
    const/4 v1, 0x0

    .line 1071
    :goto_63
    iget v3, p0, Lcom/google/android/material/chip/a;->U:I

    if-eq v3, v1, :cond_6a

    .line 1072
    iput v1, p0, Lcom/google/android/material/chip/a;->U:I

    const/4 v0, 0x1

    .line 1077
    :cond_6a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7d

    invoke-static {p1}, Lkd/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 1078
    iget-object v1, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->V:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    .line 1080
    :goto_7e
    iget v3, p0, Lcom/google/android/material/chip/a;->V:I

    if-eq v3, v1, :cond_89

    .line 1081
    iput v1, p0, Lcom/google/android/material/chip/a;->V:I

    .line 1082
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->af:Z

    if-eqz v1, :cond_89

    const/4 v0, 0x1

    .line 1089
    :cond_89
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    .line 1088
    invoke-virtual {v1}, Lcom/google/android/material/internal/m;->b()Lkc/d;

    move-result-object v1

    if-eqz v1, :cond_ae

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    .line 1089
    invoke-virtual {v1}, Lcom/google/android/material/internal/m;->b()Lkc/d;

    move-result-object v1

    invoke-virtual {v1}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 1093
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    .line 1091
    invoke-virtual {v1}, Lcom/google/android/material/internal/m;->b()Lkc/d;

    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/chip/a;->W:I

    .line 1093
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_af

    :cond_ae
    const/4 v1, 0x0

    .line 1095
    :goto_af
    iget v3, p0, Lcom/google/android/material/chip/a;->W:I

    if-eq v3, v1, :cond_b6

    .line 1096
    iput v1, p0, Lcom/google/android/material/chip/a;->W:I

    const/4 v0, 0x1

    .line 1100
    :cond_b6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->a([II)Z

    move-result v1

    if-eqz v1, :cond_c9

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->v:Z

    if-eqz v1, :cond_c9

    const/4 v1, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v1, 0x0

    .line 1101
    :goto_ca
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->X:Z

    if-eq v3, v1, :cond_e4

    iget-object v3, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e4

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v0

    .line 1103
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->X:Z

    .line 1104
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_e5

    :cond_e3
    const/4 v0, 0x1

    :cond_e4
    const/4 v1, 0x0

    .line 1112
    :goto_e5
    iget-object v3, p0, Lcom/google/android/material/chip/a;->ac:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_f0

    iget v5, p0, Lcom/google/android/material/chip/a;->Y:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_f1

    :cond_f0
    const/4 v3, 0x0

    .line 1113
    :goto_f1
    iget v5, p0, Lcom/google/android/material/chip/a;->Y:I

    if-eq v5, v3, :cond_102

    .line 1114
    iput v3, p0, Lcom/google/android/material/chip/a;->Y:I

    .line 1115
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ac:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->ad:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Ljx/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->ab:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 1119
    :cond_102
    iget-object v3, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 1120
    iget-object v3, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1122
    :cond_111
    iget-object v3, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 1123
    iget-object v3, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1125
    :cond_120
    iget-object v3, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 1130
    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 1131
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    iget-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 1137
    :cond_13d
    sget-boolean p1, Lkd/b;->a:Z

    if-eqz p1, :cond_150

    iget-object p1, p0, Lcom/google/android/material/chip/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_150

    .line 1138
    iget-object p1, p0, Lcom/google/android/material/chip/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_150
    if-eqz v0, :cond_155

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_155
    if-eqz v1, :cond_15a

    .line 1145
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_15a
    return v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 649
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v0, :cond_2f

    .line 650
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->S:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 652
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 653
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 654
    iget-object p2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2f
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 888
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 890
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    .line 891
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->E:F

    add-float/2addr v0, v1

    .line 892
    iget v1, p0, Lcom/google/android/material/chip/a;->I:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/a;->F:F

    add-float/2addr v1, v2

    .line 894
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_2e

    .line 895
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 896
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3a

    .line 898
    :cond_2e
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 899
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 904
    :goto_3a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 905
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_44
    return-void
.end method

.method private static b(Lkc/d;)Z
    .registers 2

    if-eqz p0, :cond_14

    .line 1160
    invoke-virtual {p0}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1161
    invoke-virtual {p0}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 9

    .line 663
    iget v0, p0, Lcom/google/android/material/chip/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_56

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v0, :cond_56

    .line 664
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 665
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 666
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v0, :cond_26

    .line 667
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->W()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 669
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/a;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/material/chip/a;->h:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/chip/a;->h:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/material/chip/a;->h:F

    div-float/2addr v5, v3

    sub-float/2addr p2, v5

    invoke-virtual {v0, v1, v2, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 676
    iget p2, p0, Lcom/google/android/material/chip/a;->f:F

    iget v0, p0, Lcom/google/android/material/chip/a;->h:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 677
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_56
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 914
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 916
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 917
    iget v0, p0, Lcom/google/android/material/chip/a;->I:F

    iget v1, p0, Lcom/google/android/material/chip/a;->H:F

    add-float/2addr v0, v1

    .line 919
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_22

    .line 920
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 921
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/a;->t:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2f

    .line 923
    :cond_22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 924
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/a;->t:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 927
    :goto_2f
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 928
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/google/android/material/chip/a;->t:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_42
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 682
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 684
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 685
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v0, :cond_27

    .line 686
    iget-object p2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3c

    .line 688
    :cond_27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 689
    iget-object p2, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lkf/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_3c
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 933
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 935
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 936
    iget v0, p0, Lcom/google/android/material/chip/a;->I:F

    iget v1, p0, Lcom/google/android/material/chip/a;->H:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->t:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->G:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->F:F

    add-float/2addr v0, v1

    .line 943
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_24

    .line 944
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2a

    .line 946
    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_2a
    :goto_2a
    return-void
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 694
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 695
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 696
    iget-object p2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 697
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 699
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 701
    iget-object v1, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 702
    iget-object v1, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 704
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_34
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 952
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 954
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 955
    iget v0, p0, Lcom/google/android/material/chip/a;->I:F

    iget v1, p0, Lcom/google/android/material/chip/a;->H:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->t:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->G:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->F:F

    add-float/2addr v0, v1

    .line 962
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_28

    .line 963
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 964
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_33

    .line 966
    :cond_28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 967
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 970
    :goto_33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 971
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3d
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 1320
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 709
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 710
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 711
    iget-object p2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 712
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 714
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 716
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 717
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 719
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_34
    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1329
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1330
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1331
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1332
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1334
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_33

    .line 1335
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1336
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1338
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 1341
    :cond_33
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_40

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->o:Z

    if-eqz v1, :cond_40

    .line 1342
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1344
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1345
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4d
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 725
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_97

    .line 726
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 731
    iget-object p2, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    invoke-virtual {p2}, Lcom/google/android/material/internal/m;->b()Lkc/d;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 732
    iget-object p2, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    invoke-virtual {p2}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 733
    iget-object p2, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/m;->a(Landroid/content/Context;)V

    .line 735
    :cond_2a
    iget-object p2, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    invoke-virtual {p2}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 737
    iget-object p2, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    .line 738
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/m;->a(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    .line 739
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_54

    const/4 p2, 0x1

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    :goto_55
    if-eqz p2, :cond_60

    .line 742
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 743
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 746
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7a

    .line 747
    iget-object v2, p0, Lcom/google/android/material/chip/a;->ai:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_7a

    .line 748
    iget-object v2, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    .line 749
    invoke-virtual {v2}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/a;->ai:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7a
    move-object v3, v0

    const/4 v4, 0x0

    .line 752
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    .line 751
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_97

    .line 754
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_97
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 760
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 761
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 762
    iget-object p2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 763
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 765
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 767
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 769
    sget-boolean v1, Lkd/b;->a:Z

    if-eqz v1, :cond_44

    .line 770
    iget-object v1, p0, Lcom/google/android/material/chip/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 771
    iget-object v1, p0, Lcom/google/android/material/chip/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 772
    iget-object v1, p0, Lcom/google/android/material/chip/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_49

    .line 774
    :cond_44
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_49
    neg-float p2, p2

    neg-float v0, v0

    .line 777
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4e
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 782
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    if-eqz v0, :cond_85

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 783
    invoke-static {v1, v2}, Ldm/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 786
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 789
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 790
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 791
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 795
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    .line 796
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 797
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    move-object v3, p1

    .line 796
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 801
    :cond_44
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 802
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 803
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 807
    :cond_56
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Ldm/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 808
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 809
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 812
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Ldm/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 813
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 814
    iget-object p2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_85
    return-void
.end method

.method private static i(Landroid/content/res/ColorStateList;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1151
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private j(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1364
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 1365
    iput-object p1, p0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    .line 1366
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .registers 5

    const/4 v0, 0x0

    .line 846
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 847
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 849
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_37

    .line 850
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->E:F

    add-float/2addr v0, v1

    .line 852
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_23

    .line 853
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 854
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2b

    .line 856
    :cond_23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 857
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 860
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->V()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_37
    return-object v0
.end method

.method protected a()V
    .registers 2

    .line 473
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_d

    .line 475
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->c()V

    :cond_d
    return-void
.end method

.method public a(F)V
    .registers 3

    .line 1475
    iget v0, p0, Lcom/google/android/material/chip/a;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 1476
    iput p1, p0, Lcom/google/android/material/chip/a;->e:F

    .line 1477
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1478
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_e
    return-void
.end method

.method public a(I)V
    .registers 4

    .line 1655
    new-instance v0, Lkc/d;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkc/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->a(Lkc/d;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1442
    iget-object v0, p0, Lcom/google/android/material/chip/a;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 1443
    iput-object p1, p0, Lcom/google/android/material/chip/a;->d:Landroid/content/res/ColorStateList;

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .registers 3

    .line 492
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1726
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_34

    .line 1728
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v1

    if-eqz p1, :cond_15

    .line 1729
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    .line 1730
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result p1

    .line 1732
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1733
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1734
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1737
    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_34

    .line 1739
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_34
    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 1667
    iput-object p1, p0, Lcom/google/android/material/chip/a;->ai:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Lcom/google/android/material/chip/a$a;)V
    .registers 3

    .line 468
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->ah:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    if-nez p1, :cond_4

    const-string p1, ""

    .line 1641
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1642
    iput-object p1, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    .line 1643
    iget-object p1, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/m;->a(Z)V

    .line 1644
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1645
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_1a
    return-void
.end method

.method public a(Ljt/h;)V
    .registers 2

    .line 2139
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Ljt/h;

    return-void
.end method

.method public a(Lkc/d;)V
    .registers 4

    .line 1659
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/m;->a(Lkc/d;Landroid/content/Context;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 454
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->af:Z

    if-eq v0, p1, :cond_10

    .line 455
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->af:Z

    .line 456
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X()V

    .line 457
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public a([I)Z
    .registers 3

    .line 1001
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ae:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1002
    iput-object p1, p0, Lcom/google/android/material/chip/a;->ae:[I

    .line 1003
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1004
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->a([I[I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method b()F
    .registers 3

    .line 538
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    .line 539
    :cond_f
    :goto_f
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->D:F

    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1511
    iget v0, p0, Lcom/google/android/material/chip/a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    .line 1512
    iput p1, p0, Lcom/google/android/material/chip/a;->f:F

    .line 1514
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->w()Lkf/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkf/m;->a(F)Lkf/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Lkf/m;)V

    :cond_13
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 2475
    iput p1, p0, Lcom/google/android/material/chip/a;->ak:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1546
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_14

    .line 1547
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    .line 1548
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_d

    .line 1549
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h(Landroid/content/res/ColorStateList;)V

    .line 1551
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_14
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1876
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3b

    .line 1878
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v1

    if-eqz p1, :cond_15

    .line 1879
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    .line 1880
    sget-boolean p1, Lkd/b;->a:Z

    if-eqz p1, :cond_1f

    .line 1881
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y()V

    .line 1883
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result p1

    .line 1885
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1886
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1887
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1890
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3b

    .line 1892
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_3b
    return-void
.end method

.method public b(Ljt/h;)V
    .registers 2

    .line 2170
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Ljt/h;

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1685
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k:Z

    if-eq v0, p1, :cond_28

    .line 1686
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v0

    .line 1687
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->k:Z

    .line 1688
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 1693
    iget-object p1, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 1695
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1698
    :goto_22
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1699
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_28
    return-void
.end method

.method c()F
    .registers 3

    .line 578
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 579
    iget v0, p0, Lcom/google/android/material/chip/a;->G:F

    iget v1, p0, Lcom/google/android/material/chip/a;->t:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->H:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public c(F)V
    .registers 3

    .line 1582
    iget v0, p0, Lcom/google/android/material/chip/a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    .line 1583
    iput p1, p0, Lcom/google/android/material/chip/a;->h:F

    .line 1585
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1586
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_14

    .line 1587
    invoke-super {p0, p1}, Lkf/h;->n(F)V

    .line 1589
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1621
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    .line 1622
    iput-object p1, p0, Lcom/google/android/material/chip/a;->i:Landroid/content/res/ColorStateList;

    .line 1623
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X()V

    .line 1624
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 2060
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    .line 2062
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v0

    .line 2063
    iput-object p1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    .line 2064
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result p1

    .line 2066
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2067
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2069
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    .line 2071
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_22
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1835
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->p:Z

    if-eq v0, p1, :cond_28

    .line 1836
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    .line 1837
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->p:Z

    .line 1838
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 1843
    iget-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 1845
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1848
    :goto_22
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1849
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_28
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1808
    iget v0, p0, Lcom/google/android/material/chip/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 1809
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v0

    .line 1810
    iput p1, p0, Lcom/google/android/material/chip/a;->n:F

    .line 1811
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result p1

    .line 1813
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 1815
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_1a
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x1

    .line 1767
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->o:Z

    .line 1768
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    .line 1769
    iput-object p1, p0, Lcom/google/android/material/chip/a;->m:Landroid/content/res/ColorStateList;

    .line 1770
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1771
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1774
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1970
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v:Z

    if-eq v0, p1, :cond_21

    .line 1971
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->v:Z

    .line 1973
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v0

    if-nez p1, :cond_13

    .line 1974
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->X:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 1975
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->X:Z

    .line 1977
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result p1

    .line 1979
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    .line 1981
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_21
    return-void
.end method

.method public d()Z
    .registers 2

    .line 993
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 590
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_58

    :cond_11
    const/4 v1, 0x0

    .line 596
    iget v2, p0, Lcom/google/android/material/chip/a;->Z:I

    const/16 v3, 0xff

    if-ge v2, v3, :cond_2b

    .line 597
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v9, p0, Lcom/google/android/material/chip/a;->Z:I

    move-object v4, p1

    .line 598
    invoke-static/range {v4 .. v9}, Lju/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 603
    :cond_2b
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 606
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 608
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v2, :cond_38

    .line 609
    invoke-super {p0, p1}, Lkf/h;->draw(Landroid/graphics/Canvas;)V

    .line 612
    :cond_38
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 615
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 618
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 621
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 624
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->aj:Z

    if-eqz v2, :cond_4b

    .line 625
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 629
    :cond_4b
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 632
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 634
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:I

    if-ge v0, v3, :cond_58

    .line 635
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_58
    :goto_58
    return-void
.end method

.method public e(F)V
    .registers 3

    .line 1938
    iget v0, p0, Lcom/google/android/material/chip/a;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 1939
    iput p1, p0, Lcom/google/android/material/chip/a;->t:F

    .line 1940
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1941
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1942
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_14
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1918
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 1919
    iput-object p1, p0, Lcom/google/android/material/chip/a;->s:Landroid/content/res/ColorStateList;

    .line 1921
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1922
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1925
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 2001
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->w:Z

    if-eq v0, p1, :cond_28

    .line 2002
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v0

    .line 2003
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->w:Z

    .line 2004
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 2009
    iget-object p1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 2011
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2014
    :goto_22
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2015
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_28
    return-void
.end method

.method public e()[I
    .registers 2

    .line 1013
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ae:[I

    return-object v0
.end method

.method public f()V
    .registers 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    .line 1019
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    return-void
.end method

.method public f(F)V
    .registers 3

    .line 2200
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2201
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 2202
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2203
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_e
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2100
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 2101
    iput-object p1, p0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 2103
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2104
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2107
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method f(Z)V
    .registers 2

    .line 2489
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->aj:Z

    return-void
.end method

.method public g()F
    .registers 2

    .line 1455
    iget v0, p0, Lcom/google/android/material/chip/a;->e:F

    return v0
.end method

.method public g(F)V
    .registers 3

    .line 2234
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2235
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v0

    .line 2236
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 2237
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result p1

    .line 2239
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 2241
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_1a
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1238
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1252
    iget-object v0, p0, Lcom/google/android/material/chip/a;->aa:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 513
    iget v0, p0, Lcom/google/android/material/chip/a;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    .line 498
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 501
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->E:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    .line 503
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/m;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->F:F

    add-float/2addr v0, v1

    .line 505
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->I:F

    add-float/2addr v0, v1

    .line 499
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 507
    iget v1, p0, Lcom/google/android/material/chip/a;->ak:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 1280
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_8

    .line 1281
    invoke-super {p0, p1}, Lkf/h;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 1284
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1286
    iget v1, p0, Lcom/google/android/material/chip/a;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_28

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1288
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->f:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1291
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h()F
    .registers 2

    .line 1489
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->K()F

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/a;->f:F

    :goto_b
    return v0
.end method

.method public h(F)V
    .registers 3

    .line 2273
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2274
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v0

    .line 2275
    iput p1, p0, Lcom/google/android/material/chip/a;->D:F

    .line 2276
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result p1

    .line 2278
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 2280
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_1a
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1601
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i(F)V
    .registers 3

    .line 2312
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2313
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2314
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2315
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_e
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1296
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1298
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 979
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->d:Landroid/content/res/ColorStateList;

    .line 980
    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    .line 981
    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->af:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    .line 982
    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    .line 983
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->b()Lkc/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/a;->b(Lkc/d;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 984
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    .line 985
    invoke-static {v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    .line 986
    invoke-static {v0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->ac:Landroid/content/res/ColorStateList;

    .line 987
    invoke-static {v0}, Lcom/google/android/material/chip/a;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, 0x1

    :goto_52
    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .line 1630
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(F)V
    .registers 3

    .line 2346
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2347
    iput p1, p0, Lcom/google/android/material/chip/a;->F:F

    .line 2348
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2349
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_e
    return-void
.end method

.method public k()Lkc/d;
    .registers 2

    .line 1651
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->b()Lkc/d;

    move-result-object v0

    return-object v0
.end method

.method public k(F)V
    .registers 3

    .line 2380
    iget v0, p0, Lcom/google/android/material/chip/a;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2381
    iput p1, p0, Lcom/google/android/material/chip/a;->G:F

    .line 2382
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2383
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2384
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_14
    return-void
.end method

.method public l()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1663
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ai:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public l(F)V
    .registers 3

    .line 2416
    iget v0, p0, Lcom/google/android/material/chip/a;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2417
    iput p1, p0, Lcom/google/android/material/chip/a;->H:F

    .line 2418
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2419
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2420
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_14
    return-void
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1718
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public m(F)V
    .registers 3

    .line 2452
    iget v0, p0, Lcom/google/android/material/chip/a;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2453
    iput p1, p0, Lcom/google/android/material/chip/a;->I:F

    .line 2454
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2455
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_e
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1821
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->p:Z

    return v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1868
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1166
    invoke-super {p0, p1}, Lkf/h;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1168
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1169
    iget-object v1, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1171
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1172
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1174
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1175
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 1179
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 4

    .line 1186
    invoke-super {p0, p1}, Lkf/h;->onLevelChange(I)Z

    move-result v0

    .line 1188
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1189
    iget-object v1, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1191
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1192
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1194
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1195
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 1199
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1024
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_7

    .line 1025
    invoke-super {p0, p1}, Lkf/h;->onStateChange([I)Z

    .line 1027
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/CharSequence;
    .registers 2

    .line 1958
    iget-object v0, p0, Lcom/google/android/material/chip/a;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1962
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v:Z

    return v0
.end method

.method public r()F
    .registers 2

    .line 2180
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    return v0
.end method

.method public s()F
    .registers 2

    .line 2292
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1304
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1306
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1230
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:I

    if-eq v0, p1, :cond_9

    .line 1231
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:I

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1243
    iget-object v0, p0, Lcom/google/android/material/chip/a;->aa:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    .line 1244
    iput-object p1, p0, Lcom/google/android/material/chip/a;->aa:Landroid/graphics/ColorFilter;

    .line 1245
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1257
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ac:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 1258
    iput-object p1, p0, Lcom/google/android/material/chip/a;->ac:Landroid/content/res/ColorStateList;

    .line 1259
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1265
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ad:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    .line 1266
    iput-object p1, p0, Lcom/google/android/material/chip/a;->ad:Landroid/graphics/PorterDuff$Mode;

    .line 1267
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ac:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Ljx/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->ab:Landroid/graphics/PorterDuffColorFilter;

    .line 1268
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1206
    invoke-super {p0, p1, p2}, Lkf/h;->setVisible(ZZ)Z

    move-result v0

    .line 1208
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1209
    iget-object v1, p0, Lcom/google/android/material/chip/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1211
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1212
    iget-object v1, p0, Lcom/google/android/material/chip/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1214
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1215
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 1219
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public t()F
    .registers 2

    .line 2326
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    return v0
.end method

.method public u()F
    .registers 2

    .line 2432
    iget v0, p0, Lcom/google/android/material/chip/a;->I:F

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1312
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1314
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method v()Z
    .registers 2

    .line 2479
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->aj:Z

    return v0
.end method
