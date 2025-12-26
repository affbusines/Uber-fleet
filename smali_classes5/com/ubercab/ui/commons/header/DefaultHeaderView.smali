.class public final Lcom/ubercab/ui/commons/header/DefaultHeaderView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/commons/header/a;
.implements Lcom/ubercab/ui/commons/header/b;


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UFrameLayout;

.field private g:Landroid/view/View;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Landroid/view/View;

.field private j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

.field private k:Lcom/ubercab/ui/commons/header/b$a;

.field private l:Lcom/ubercab/ui/commons/header/c;

.field private m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    sget v0, Lng/a$g;->left_padding_key_id:I

    sput v0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b:I

    .line 50
    sget v0, Lng/a$g;->right_padding_key_id:I

    sput v0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object p1, Lcom/ubercab/ui/commons/header/b$a;->b:Lcom/ubercab/ui/commons/header/b$a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->k:Lcom/ubercab/ui/commons/header/b$a;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    .line 70
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->n:I

    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->o:I

    const/4 p1, 0x2

    .line 72
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->p:I

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget-object p1, Lcom/ubercab/ui/commons/header/b$a;->b:Lcom/ubercab/ui/commons/header/b$a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->k:Lcom/ubercab/ui/commons/header/b$a;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    .line 70
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->n:I

    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->o:I

    const/4 p1, 0x2

    .line 72
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->p:I

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget-object p1, Lcom/ubercab/ui/commons/header/b$a;->b:Lcom/ubercab/ui/commons/header/b$a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->k:Lcom/ubercab/ui/commons/header/b$a;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    .line 70
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->n:I

    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->o:I

    const/4 p1, 0x2

    .line 72
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->p:I

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->q:I

    return-void
.end method

.method private a(I)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    .line 644
    sget p1, Lng/a$e;->ub__voice_header_label_and_paragraph_height:I

    goto :goto_19

    .line 634
    :cond_f
    sget p1, Lng/a$e;->ub__voice_header_label_and_paragraph_height:I

    goto :goto_19

    .line 629
    :cond_12
    sget p1, Lng/a$e;->ub__voice_header_paragraph_only_height:I

    goto :goto_19

    .line 624
    :cond_15
    sget p1, Lng/a$e;->ub__voice_header_label_only_height:I

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_2a

    .line 650
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 649
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 652
    :cond_2a
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private a(ILandroid/view/View;)I
    .registers 4

    if-eqz p2, :cond_18

    .line 469
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 470
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_18
    return p1
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/header/DefaultHeaderView;)Lcom/ubercab/ui/core/UFrameLayout;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V
    .registers 6

    .line 355
    new-instance p1, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 356
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    sget v0, Lng/a$g;->header_view__leading_asset_container:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setId(I)V

    .line 357
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 358
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->f(II)V

    .line 359
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->b(II)V

    .line 360
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 361
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    const/4 v1, 0x6

    .line 360
    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 366
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 367
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    .line 369
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 366
    invoke-virtual {p2, p1, v1, v0}, Landroidx/constraintlayout/widget/c;->a(III)V

    .line 371
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/c;)V
    .registers 11

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 573
    sget v0, Lng/a$g;->header_view__label_text_view:I

    const/4 v1, 0x0

    aput v0, v6, v1

    sget v0, Lng/a$g;->header_view__paragraph_text_view:I

    const/4 v1, 0x1

    aput v0, v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p1

    .line 576
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIII[I[FI)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/commons/header/DefaultHeaderView;)Lcom/ubercab/ui/core/UTextView;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_28

    .line 297
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAccessibilityTraversalAfter(I)V

    .line 298
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAccessibilityTraversalAfter(I)V

    .line 299
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setAccessibilityTraversalAfter(I)V

    goto :goto_46

    .line 301
    :cond_28
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Lcom/ubercab/ui/commons/header/DefaultHeaderView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView$1;-><init>(Lcom/ubercab/ui/commons/header/DefaultHeaderView;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 314
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Lcom/ubercab/ui/commons/header/DefaultHeaderView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView$2;-><init>(Lcom/ubercab/ui/commons/header/DefaultHeaderView;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v1, Lcom/ubercab/ui/commons/header/DefaultHeaderView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView$3;-><init>(Lcom/ubercab/ui/commons/header/DefaultHeaderView;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    :goto_46
    return-void
.end method

.method private b(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V
    .registers 6

    .line 403
    new-instance p1, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 404
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    sget v0, Lng/a$g;->header_view__trailing_asset_container:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setId(I)V

    .line 405
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 406
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->f(II)V

    .line 407
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->b(II)V

    .line 408
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 409
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    const/4 v1, 0x7

    .line 408
    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 414
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 415
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result p1

    .line 417
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 414
    invoke-virtual {p2, p1, v1, v0}, Landroidx/constraintlayout/widget/c;->a(III)V

    .line 419
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/ui/commons/header/DefaultHeaderView;)Lcom/ubercab/ui/core/UTextView;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->l:Lcom/ubercab/ui/commons/header/c;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Lcom/ubercab/ui/commons/header/c;)V

    .line 345
    sget-object v0, Lcom/ubercab/ui/commons/header/b$a;->b:Lcom/ubercab/ui/commons/header/b$a;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Lcom/ubercab/ui/commons/header/b$a;)V

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Landroid/view/View;)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V
    .registers 11

    .line 496
    new-instance p1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 497
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$g;->header_view__label_text_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setId(I)V

    .line 498
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextAlignment(I)V

    .line 499
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 501
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldu/ad;->d(Landroid/view/View;Z)V

    .line 502
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 503
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/16 v1, 0x8

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/widget/c;->d(II)V

    .line 504
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 505
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/widget/c;->f(II)V

    .line 506
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 507
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v3

    .line 511
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p2

    .line 506
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    .line 512
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 513
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v3

    .line 517
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v4, 0x7

    const/4 v6, 0x7

    move-object v2, p2

    .line 512
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    .line 518
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 519
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/4 v2, 0x3

    .line 518
    invoke-virtual {p2, p1, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 520
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 521
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    .line 520
    invoke-virtual {p2, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 522
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->a(IF)V

    .line 523
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->b(IF)V

    .line 524
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->addView(Landroid/view/View;)V

    .line 525
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b:I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/UTextView;->setTag(ILjava/lang/Object;)V

    .line 526
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->c:I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getPaddingRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/UTextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    .line 377
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d()V

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 380
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__voice_header_asset_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 381
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    :cond_1b
    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->g:Landroid/view/View;

    .line 384
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 385
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->g:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 387
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 391
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->g:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 392
    iget-object v1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->g:Landroid/view/View;

    .line 394
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f()V

    :cond_f
    return-void
.end method

.method private d(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V
    .registers 11

    .line 536
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 537
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$g;->header_view__paragraph_text_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setId(I)V

    .line 538
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextAlignment(I)V

    .line 539
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 540
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/16 v1, 0x8

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/widget/c;->d(II)V

    .line 541
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 542
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/widget/c;->f(II)V

    .line 543
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 544
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v3

    .line 548
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p2

    .line 543
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    .line 549
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 550
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v3

    .line 554
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v4, 0x7

    const/4 v6, 0x7

    move-object v2, p2

    .line 549
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    .line 555
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 556
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    iget-object v2, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result v2

    const/4 v3, 0x3

    .line 555
    invoke-virtual {p2, p1, v3, v2, v0}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 557
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 558
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    .line 557
    invoke-virtual {p2, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 559
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->a(IF)V

    .line 560
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->b(IF)V

    .line 561
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->addView(Landroid/view/View;)V

    .line 562
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b:I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/UTextView;->setTag(ILjava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->c:I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getPaddingRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/UTextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 4

    .line 425
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e()V

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 428
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__voice_header_asset_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 429
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    :cond_1b
    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->i:Landroid/view/View;

    .line 432
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 433
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->i:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 435
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 439
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->i:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 440
    iget-object v1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->i:Landroid/view/View;

    .line 442
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f()V

    :cond_f
    return-void
.end method

.method private e(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V
    .registers 6

    .line 593
    new-instance v0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    .line 594
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    iget-object v1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->l:Lcom/ubercab/ui/commons/header/c;

    .line 595
    invoke-virtual {v1}, Lcom/ubercab/ui/commons/header/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->l:Lcom/ubercab/ui/commons/header/c;

    .line 596
    invoke-virtual {v2}, Lcom/ubercab/ui/commons/header/c;->f()I

    move-result v2

    .line 594
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a(II)V

    .line 597
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    sget v1, Lng/a$g;->header_view__bottom_divider:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->setId(I)V

    .line 598
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    .line 600
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getId()I

    move-result v0

    sget v1, Lng/a$b;->lineIndicatorHeight:I

    .line 601
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    .line 599
    invoke-virtual {p2, v0, p1}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 602
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getId()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/c;->f(II)V

    .line 603
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    .line 604
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getId()I

    move-result p1

    const/4 v1, 0x6

    .line 603
    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 605
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    .line 606
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getId()I

    move-result p1

    const/4 v1, 0x7

    .line 605
    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 607
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    .line 608
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getId()I

    move-result p1

    const/4 v1, 0x4

    .line 607
    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 609
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 5

    .line 458
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(ILandroid/view/View;)I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->g:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(ILandroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1b

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1e

    .line 464
    :cond_1b
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->f(Landroid/view/View;)V

    :goto_1e
    return-void
.end method

.method private f()V
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e(Landroid/view/View;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 6

    .line 481
    sget v0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 482
    sget v1, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 483
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 484
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 126
    iget v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    .line 127
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->c(Landroid/view/View;)V

    goto :goto_15

    .line 130
    :cond_c
    iget p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    .line 131
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d()V

    :goto_15
    return-void
.end method

.method public a(Lcom/ubercab/ui/commons/header/b$a;)V
    .registers 4

    .line 182
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->k:Lcom/ubercab/ui/commons/header/b$a;

    if-ne p1, v0, :cond_5

    return-void

    .line 186
    :cond_5
    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->k:Lcom/ubercab/ui/commons/header/b$a;

    .line 188
    sget-object v0, Lcom/ubercab/ui/commons/header/DefaultHeaderView$4;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_32

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    goto :goto_4b

    .line 205
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->setVisibility(I)V

    goto :goto_4b

    .line 200
    :cond_25
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    sget-object v0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->c:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a(Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;)V

    goto :goto_4b

    .line 195
    :cond_32
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    sget-object v0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->b:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a(Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;)V

    goto :goto_4b

    .line 190
    :cond_3f
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    sget-object v0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->a:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a(Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;)V

    :goto_4b
    return-void
.end method

.method public a(Lcom/ubercab/ui/commons/header/c;)V
    .registers 5

    .line 155
    iput-object p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->l:Lcom/ubercab/ui/commons/header/c;

    .line 157
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->b()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 159
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 162
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->d()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 164
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 167
    :cond_3a
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->j:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->g()I

    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->f()I

    move-result v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a(II)V

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->e()I

    move-result v0

    if-eqz v0, :cond_54

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->setBackgroundColor(I)V

    .line 175
    :cond_54
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->h()I

    move-result p1

    if-eqz p1, :cond_5d

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->requestLayout()V

    :cond_5d
    return-void
.end method

.method a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/CharSequence;ILandroid/widget/TextView$BufferType;)V
    .registers 7

    const/4 v0, 0x1

    if-eqz p2, :cond_15

    .line 284
    iget v1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    shl-int p3, v0, p3

    or-int/2addr p3, v1

    iput p3, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    const/4 p3, 0x0

    .line 285
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 286
    invoke-virtual {p1, p2, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 287
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setFocusable(Z)V

    goto :goto_23

    .line 290
    :cond_15
    iget p2, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    shl-int p3, v0, p3

    xor-int/lit8 p3, p3, -0x1

    and-int/2addr p2, p3

    iput p2, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    const/16 p2, 0x8

    .line 291
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_23
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/CharSequence;ILandroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 139
    iget v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    .line 140
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d(Landroid/view/View;)V

    goto :goto_15

    .line 143
    :cond_c
    iget p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    .line 144
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e()V

    :goto_15
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 5

    .line 119
    iget-object v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/CharSequence;ILandroid/widget/TextView$BufferType;)V

    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UConstraintLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 252
    invoke-static {p1}, Lcom/ubercab/ui/commons/header/c;->b(Landroid/content/Context;)Lcom/ubercab/ui/commons/header/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->l:Lcom/ubercab/ui/commons/header/c;

    .line 254
    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 255
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->c(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->d(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V

    .line 265
    invoke-direct {p0, p2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Landroidx/constraintlayout/widget/c;)V

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/c;)V

    .line 269
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b()V

    .line 271
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 273
    invoke-direct {p0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->c()V

    return-void
.end method

.method public isClickable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 237
    iget v0, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    if-lez v0, :cond_1f

    .line 238
    iget-object p2, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->l:Lcom/ubercab/ui/commons/header/c;

    invoke-virtual {p2}, Lcom/ubercab/ui/commons/header/c;->h()I

    move-result p2

    if-eqz p2, :cond_19

    .line 239
    iget-object p2, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->l:Lcom/ubercab/ui/commons/header/c;

    .line 240
    invoke-virtual {p2}, Lcom/ubercab/ui/commons/header/c;->h()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1f

    .line 242
    :cond_19
    iget p2, p0, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->m:I

    invoke-direct {p0, p2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(I)I

    move-result p2

    .line 245
    :cond_1f
    :goto_1f
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UConstraintLayout;->onMeasure(II)V

    return-void
.end method
