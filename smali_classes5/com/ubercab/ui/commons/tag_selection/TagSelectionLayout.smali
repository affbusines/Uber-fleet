.class public Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;
.super Lcom/ubercab/ui/core/UViewGroup;
.source "SourceFile"


# instance fields
.field b:Landroid/database/DataSetObserver;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/ubercab/ui/commons/tag_selection/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p3, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout$1;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout$1;-><init>(Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;)V

    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->b:Landroid/database/DataSetObserver;

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    .line 42
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    .line 44
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->f:Ljava/util/Set;

    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->g:Z

    .line 47
    iput p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    const v0, 0x7fffffff

    .line 48
    iput v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    .line 49
    iput p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->j:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lng/a$o;->TagSelectionLayout:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    :try_start_3c
    sget p2, Lng/a$o;->TagSelectionLayout_alwaysShowLastTag:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->g:Z

    .line 63
    sget p2, Lng/a$o;->TagSelectionLayout_gutter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    .line 64
    sget p2, Lng/a$o;->TagSelectionLayout_maxRows:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    .line 65
    sget p2, Lng/a$o;->TagSelectionLayout_android_gravity:I

    iget p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->j:I

    .line 66
    iget p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->j:I

    invoke-static {p0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result p3

    invoke-static {p2, p3}, Ldu/f;->a(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->j:I
    :try_end_6a
    .catchall {:try_start_3c .. :try_end_6a} :catchall_6e

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_6e
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    throw p2
.end method

.method private a(I)I
    .registers 4

    .line 393
    iget v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->j:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const v1, 0x800005

    if-eq v0, v1, :cond_d

    const/4 p1, 0x0

    :cond_d
    return p1

    .line 395
    :cond_e
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private a(II)I
    .registers 9

    .line 364
    invoke-static {p0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 366
    :goto_a
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_11

    .line 370
    :cond_26
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->a(I)I

    move-result p1

    add-int/2addr v4, p1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 371
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 372
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 373
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_4c

    .line 377
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 381
    :cond_4c
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_95

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 382
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 384
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    invoke-virtual {p2, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 386
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr p2, v2

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_52

    :cond_95
    return v3
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;)V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->b()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 406
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->removeAllViews()V

    .line 408
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->k:Lcom/ubercab/ui/commons/tag_selection/a;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 412
    :goto_9
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->k:Lcom/ubercab/ui/commons/tag_selection/a;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tag_selection/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 413
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->k:Lcom/ubercab/ui/commons/tag_selection/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/ubercab/ui/commons/tag_selection/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1e
    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;)V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c()V

    return-void
.end method

.method private c()V
    .registers 1

    .line 418
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->invalidate()V

    .line 419
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/commons/tag_selection/a;)V
    .registers 4

    .line 344
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->k:Lcom/ubercab/ui/commons/tag_selection/a;

    if-eqz v0, :cond_9

    .line 345
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tag_selection/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 348
    :cond_9
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->k:Lcom/ubercab/ui/commons/tag_selection/a;

    .line 350
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->k:Lcom/ubercab/ui/commons/tag_selection/a;

    if-eqz p1, :cond_19

    .line 351
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/tag_selection/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 352
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->k:Lcom/ubercab/ui/commons/tag_selection/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tag_selection/a;->notifyDataSetChanged()V

    :cond_19
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .line 74
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getChildCount()I

    move-result p2

    .line 88
    iget-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->f:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_35
    if-ge p4, p2, :cond_43

    .line 90
    iget-object p5, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->f:Ljava/util/Set;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_35

    :cond_43
    move p5, p1

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_49
    if-ge p1, p2, :cond_124

    .line 96
    iget v3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    if-ge p4, v3, :cond_124

    add-int/lit8 v3, p2, -0x1

    if-ne p1, v3, :cond_56

    if-eqz v1, :cond_56

    goto :goto_62

    .line 102
    :cond_56
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_65

    :goto_62
    add-int/lit8 p1, p1, 0x1

    goto :goto_49

    .line 109
    :cond_65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr v5, v7

    sub-int v5, p5, v5

    const/4 v7, 0x1

    if-gez v5, :cond_c2

    .line 111
    iget-object v5, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8f

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, p5, v5

    if-gez v5, :cond_8f

    .line 113
    iget v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr p5, v2

    invoke-direct {p0, p5, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->a(II)I

    move-result p5

    .line 114
    iget v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr p5, v2

    add-int/2addr v0, p5

    move p5, p1

    const/4 p1, 0x1

    goto :goto_b2

    .line 118
    :cond_8f
    iget-object v5, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p5, v2

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 121
    invoke-direct {p0, p5, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->a(II)I

    move-result p5

    .line 123
    iget v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr p5, v2

    add-int/2addr v0, p5

    add-int/lit8 p1, p1, 0x1

    move p5, p1

    const/4 p1, 0x0

    .line 128
    :goto_b2
    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 129
    iget-object v5, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    add-int/lit8 p4, p4, 0x1

    move v5, v0

    const/4 v0, 0x0

    goto :goto_c7

    :cond_c2
    move v5, v0

    move v0, v2

    move v2, p5

    move p5, p1

    const/4 p1, 0x1

    :goto_c7
    if-eqz p1, :cond_11e

    .line 136
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->g:Z

    if-eqz p1, :cond_100

    if-nez v1, :cond_100

    iget p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    sub-int/2addr p1, v7

    if-ne p4, p1, :cond_100

    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_100

    if-eq p5, v3, :cond_100

    .line 142
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_11e

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    .line 145
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->f:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_11e

    .line 149
    :cond_100
    iget p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    if-ge p4, p1, :cond_11e

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    .line 152
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->f:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_11e
    :goto_11e
    move p1, p5

    move p5, v2

    move v2, v0

    move v0, v5

    goto/16 :goto_49

    .line 161
    :cond_124
    iget p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    if-ge p4, p1, :cond_136

    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_136

    .line 162
    iget p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr p5, p1

    invoke-direct {p0, p5, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->a(II)I

    .line 165
    :cond_136
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->k:Lcom/ubercab/ui/commons/tag_selection/a;

    if-eqz p1, :cond_13f

    .line 166
    iget-object p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->f:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/commons/tag_selection/a;->a(Ljava/util/Set;)V

    .line 169
    :cond_13f
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 177
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v5, v4

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getChildCount()I

    move-result v6

    move v11, v3

    move v9, v4

    move v10, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v3, v6, :cond_10b

    .line 187
    iget v15, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    if-ge v4, v15, :cond_10b

    add-int/lit8 v15, v6, -0x1

    if-ne v3, v15, :cond_39

    if-eqz v14, :cond_39

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 193
    :cond_39
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move/from16 v16, v6

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v17, v13

    const/16 v13, 0x8

    if-ne v6, v13, :cond_50

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v16

    move/from16 v13, v17

    goto :goto_2a

    .line 200
    :cond_50
    invoke-virtual {v0, v7, v1, v2}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->measureChild(Landroid/view/View;II)V

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v13, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr v6, v13

    sub-int v6, v10, v6

    if-gez v6, :cond_9e

    if-lez v8, :cond_7a

    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v10, v6

    if-gez v6, :cond_7a

    .line 205
    iget v6, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr v10, v6

    const/4 v6, 0x0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v8, v5, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v11, v12

    move v6, v3

    const/4 v3, 0x1

    goto :goto_97

    :cond_7a
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v10, v8

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v6, v5, v8

    .line 210
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    const/4 v3, 0x0

    :goto_97
    add-int/lit8 v4, v4, 0x1

    move v10, v5

    move v9, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_a0

    :cond_9e
    move v6, v3

    const/4 v3, 0x1

    :goto_a0
    if-eqz v3, :cond_fc

    .line 225
    iget-boolean v3, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->g:Z

    if-eqz v3, :cond_e4

    if-nez v14, :cond_e4

    iget v3, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    if-ne v4, v3, :cond_e4

    if-nez v8, :cond_e4

    if-eq v6, v15, :cond_e4

    .line 231
    invoke-virtual {v0, v15}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_df

    .line 233
    invoke-virtual {v0, v3, v1, v2}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->measureChild(Landroid/view/View;II)V

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr v13, v14

    sub-int/2addr v10, v13

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v8, v8, 0x1

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v13, v17

    invoke-static {v13, v3}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->combineMeasuredStates(II)I

    move-result v3

    move v13, v3

    goto :goto_e1

    :cond_df
    move/from16 v13, v17

    :goto_e1
    move v3, v6

    const/4 v14, 0x1

    goto :goto_ff

    :cond_e4
    move/from16 v13, v17

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v15, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr v3, v15

    sub-int/2addr v10, v3

    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    move v12, v3

    goto :goto_fe

    :cond_fc
    move/from16 v13, v17

    :goto_fe
    move v3, v6

    .line 248
    :goto_ff
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v13, v6}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->combineMeasuredStates(II)I

    move-result v13

    move/from16 v6, v16

    goto/16 :goto_2a

    .line 252
    :cond_10b
    iget v3, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    if-ge v4, v3, :cond_11f

    if-lez v8, :cond_11f

    .line 253
    iget v3, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    add-int/2addr v10, v3

    const/4 v3, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v11, v12

    .line 258
    :cond_11f
    iget v3, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->i:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 259
    iget v4, v0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->h:I

    mul-int v4, v4, v3

    add-int/2addr v11, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 263
    invoke-static {v4, v1, v13}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v13, 0x10

    .line 264
    invoke-static {v3, v2, v4}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
