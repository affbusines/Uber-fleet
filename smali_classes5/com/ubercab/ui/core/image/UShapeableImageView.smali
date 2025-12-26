.class public Lcom/ubercab/ui/core/image/UShapeableImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/image/UShapeableImageView$a;,
        Lcom/ubercab/ui/core/image/UShapeableImageView$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/ubercab/ui/core/image/UShapeableImageView$a;


# instance fields
.field private final b:Lkf/n;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Path;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Lkf/h;

.field private k:Lkf/m;

.field private l:F

.field private final m:Landroid/graphics/Path;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/image/UShapeableImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/image/UShapeableImageView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/image/UShapeableImageView;->c:Lcom/ubercab/ui/core/image/UShapeableImageView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/image/UShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/image/UShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance p1, Lkf/n;

    invoke-direct {p1}, Lkf/n;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->b:Lkf/n;

    .line 73
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->h:Landroid/graphics/Path;

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->g:Landroid/graphics/Paint;

    .line 115
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->g:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->g:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p3, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 118
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->d:Landroid/graphics/RectF;

    .line 119
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->e:Landroid/graphics/RectF;

    .line 120
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->m:Landroid/graphics/Path;

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->f:Landroid/graphics/Paint;

    .line 122
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/image/UShapeableImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    invoke-static {}, Lkf/m;->a()Lkf/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    const-string p2, "builder().build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->k:Lkf/m;

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_83

    .line 127
    new-instance p1, Lcom/ubercab/ui/core/image/UShapeableImageView$b;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/core/image/UShapeableImageView$b;-><init>(Lcom/ubercab/ui/core/image/UShapeableImageView;)V

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_83
    return-void
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

    .line 66
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/image/UShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/image/UShapeableImageView;)Lkf/m;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->k:Lkf/m;

    return-object p0
.end method

.method private final a(II)V
    .registers 8

    .line 413
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 414
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 413
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 415
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->b:Lkf/n;

    iget-object v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->k:Lkf/m;

    iget-object v2, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->h:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lkf/n;->a(Lkf/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 417
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 418
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 420
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->m:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->e:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .registers 5

    .line 425
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->i:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    return-void

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->i:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 431
    iget v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_37

    if-eqz v0, :cond_37

    .line 432
    iget-object v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_37
    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/image/UShapeableImageView;Lkf/h;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->j:Lkf/h;

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/image/UShapeableImageView;)Lkf/h;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->j:Lkf/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ubercab/ui/core/image/UShapeableImageView;)Landroid/graphics/RectF;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method private final c()Z
    .registers 3

    .line 230
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->s:I

    if-eq v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private final k()Z
    .registers 4

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-lt v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 471
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 472
    iput p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->l:F

    .line 473
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->invalidate()V

    :cond_10
    return-void
.end method

.method public final a(IIII)V
    .registers 10

    const/high16 v0, -0x80000000

    .line 184
    iput v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->r:I

    .line 185
    iput v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->s:I

    .line 190
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->n:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 191
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->o:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 192
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->p:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    .line 193
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->q:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    .line 189
    invoke-super {p0, v0, v1, v2, v3}, Lcom/ubercab/ui/core/UImageView;->setPadding(IIII)V

    .line 194
    iput p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->n:I

    .line 195
    iput p2, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->o:I

    .line 196
    iput p3, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->p:I

    .line 197
    iput p4, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->q:I

    return-void
.end method

.method public a(Lkf/m;)V
    .registers 3

    const-string v0, "shapeAppearanceModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->k:Lkf/m;

    .line 396
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->j:Lkf/h;

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    .line 397
    :goto_f
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->a(II)V

    .line 398
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->invalidate()V

    .line 399
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_26

    .line 400
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->invalidateOutline()V

    :cond_26
    return-void
.end method

.method public final b(IIII)V
    .registers 10

    .line 218
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->j()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 219
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->o:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 220
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->g()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    .line 221
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->q:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    .line 217
    invoke-super {p0, v0, v1, v2, v3}, Lcom/ubercab/ui/core/UImageView;->setPaddingRelative(IIII)V

    .line 222
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->k()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, p3

    goto :goto_30

    :cond_2f
    move v0, p1

    :goto_30
    iput v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->n:I

    .line 223
    iput p2, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->o:I

    .line 224
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->k()Z

    move-result p2

    if-eqz p2, :cond_3b

    goto :goto_3c

    :cond_3b
    move p1, p3

    :goto_3c
    iput p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->p:I

    .line 225
    iput p4, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->q:I

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 504
    iput-object p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->i:Landroid/content/res/ColorStateList;

    .line 505
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->invalidate()V

    return-void
.end method

.method public final g()I
    .registers 3

    .line 241
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->s:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_12

    .line 244
    :cond_7
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->n:I

    goto :goto_12

    :cond_10
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->p:I

    :goto_12
    return v0
.end method

.method public getPaddingBottom()I
    .registers 3

    .line 350
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .registers 3

    .line 359
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .registers 3

    .line 368
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->h()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .registers 3

    .line 377
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .registers 3

    .line 386
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .registers 3

    .line 405
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .registers 3

    .line 255
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 256
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->k()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->s:I

    if-eq v0, v1, :cond_13

    return v0

    .line 258
    :cond_13
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->r:I

    if-eq v0, v1, :cond_1e

    return v0

    .line 262
    :cond_1e
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->n:I

    return v0
.end method

.method public final i()I
    .registers 3

    .line 273
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 274
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->k()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->r:I

    if-eq v0, v1, :cond_13

    return v0

    .line 276
    :cond_13
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->s:I

    if-eq v0, v1, :cond_1e

    return v0

    .line 280
    :cond_1e
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->p:I

    return v0
.end method

.method public final j()I
    .registers 3

    .line 292
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->r:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_12

    .line 295
    :cond_7
    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->p:I

    goto :goto_12

    :cond_10
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->n:I

    :goto_12
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 133
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;->onMeasure(II)V

    .line 134
    iget-boolean p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->t:Z

    if-eqz p1, :cond_8

    return-void

    .line 137
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-le p1, p2, :cond_15

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->t:Z

    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3e

    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-direct {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->c()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 146
    :cond_2a
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingStart()I

    move-result p1

    .line 147
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingTop()I

    move-result p2

    .line 148
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingEnd()I

    move-result v0

    .line 149
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingBottom()I

    move-result v1

    .line 145
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->setPaddingRelative(IIII)V

    return-void

    .line 153
    :cond_3e
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingLeft()I

    move-result p1

    .line 154
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingTop()I

    move-result p2

    .line 155
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingRight()I

    move-result v0

    .line 156
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->getPaddingBottom()I

    move-result v1

    .line 152
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ubercab/ui/core/image/UShapeableImageView;->setPadding(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->onSizeChanged(IIII)V

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/image/UShapeableImageView;->a(II)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->h()I

    move-result v0

    add-int/2addr p1, v0

    .line 317
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->o:I

    add-int/2addr p2, v0

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->i()I

    move-result v0

    add-int/2addr p3, v0

    .line 319
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->q:I

    add-int/2addr p4, v0

    .line 315
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 6

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->j()I

    move-result v0

    add-int/2addr p1, v0

    .line 339
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->o:I

    add-int/2addr p2, v0

    .line 340
    invoke-virtual {p0}, Lcom/ubercab/ui/core/image/UShapeableImageView;->g()I

    move-result v0

    add-int/2addr p3, v0

    .line 341
    iget v0, p0, Lcom/ubercab/ui/core/image/UShapeableImageView;->q:I

    add-int/2addr p4, v0

    .line 337
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->setPaddingRelative(IIII)V

    return-void
.end method
