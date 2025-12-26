.class Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/view_selector/a$a;


# instance fields
.field final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/ubercab/ui/core/UPlainView;

.field h:Lcom/ubercab/ui/core/image/BaseImageView;

.field i:Lcom/ubercab/ui/core/UAppBarLayout;

.field j:Lcom/ubercab/ui/core/UToolbar;

.field k:Lcom/ubercab/ui/commons/tooltip/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->f:Lna/c;

    return-void
.end method

.method private a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 3

    .line 197
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x10000

    .line 199
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 2

    .line 214
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->k:Lcom/ubercab/ui/commons/tooltip/d;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tooltip/d;->c()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UPlainView;)V
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->g:Lcom/ubercab/ui/core/UPlainView;

    if-eqz v0, :cond_7

    .line 190
    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->removeView(Landroid/view/View;)V

    .line 192
    :cond_7
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->g:Lcom/ubercab/ui/core/UPlainView;

    .line 193
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->g:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UPlainView;Lcom/ubercab/bugreporter/model/Rect;)V
    .registers 8

    .line 151
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/Rect;->getLeft()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 152
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/Rect;->getTop()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 153
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h()F

    move-result v2

    mul-float v0, v0, v2

    mul-float v1, v1, v2

    .line 157
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/Rect;->getRight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/Rect;->getLeft()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 158
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/Rect;->getBottom()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/Rect;->getTop()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr v4, p2

    int-to-float p2, v4

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 159
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-direct {v2, v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    .line 160
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/image/BaseImageView;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 163
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->i:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UAppBarLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    .line 165
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setX(F)V

    .line 166
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UPlainView;->setY(F)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 175
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h()F

    move-result v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 178
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->f:Lna/c;

    new-instance v1, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/bugreporter/model/Rect;)V
    .registers 5

    .line 86
    new-instance v0, Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 88
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->a(Lcom/ubercab/ui/core/UPlainView;Lcom/ubercab/bugreporter/model/Rect;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->a(Lcom/ubercab/ui/core/UPlainView;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/MenuItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lng/a$g;->menu_clear:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static synthetic d(Landroid/view/MenuItem;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic e(Landroid/view/MenuItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lng/a$g;->menu_done:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private g()V
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h:Lcom/ubercab/ui/core/image/BaseImageView;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$YAiRZyf-ZdfoZagbR1loGbcDXZw12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$YAiRZyf-ZdfoZagbR1loGbcDXZw12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private h()F
    .registers 3

    .line 185
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private i()Lcom/ubercab/ui/commons/tooltip/d;
    .registers 4

    .line 204
    sget v0, Lng/a$m;->bug_reporter_select_view_tool_tip_text:I

    invoke-static {v0, p0}, Lcom/ubercab/ui/commons/tooltip/d;->a(ILandroid/view/View;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    .line 205
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    .line 206
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    sget-object v1, Laur/d;->b:Laur/d;

    .line 207
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Laur/d;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->c(Z)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/d$a;->b(Z)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Z)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    sget-object v1, Laur/b;->c:Laur/b;

    .line 211
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Laur/b;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$lWsUApch1a9u8N6OHtXvTJ9cCqI12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$lWsUApch1a9u8N6OHtXvTJ9cCqI12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;)V

    .line 212
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Lauq/h;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/d$a;->a()Lcom/ubercab/ui/commons/tooltip/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$1tMX1sfq2JU8xH9hy-2dXzZ-E1A12(Landroid/view/MenuItem;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->b(Landroid/view/MenuItem;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2V-I-ISieKmNuIE0fQ1Y19JSTU412(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Lcom/ubercab/bugreporter/model/Rect;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->b(Lcom/ubercab/bugreporter/model/Rect;)V

    return-void
.end method

.method public static synthetic lambda$Er2TQMfSUFe5COC1UiYNIZLHwU012(Landroid/view/MenuItem;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$REOgb2rQAeLj24oZU6CmAn6juwo12(Landroid/view/MenuItem;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->d(Landroid/view/MenuItem;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YAiRZyf-ZdfoZagbR1loGbcDXZw12(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lWsUApch1a9u8N6OHtXvTJ9cCqI12(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method public static synthetic lambda$uGg_VHTey3-7xFZtTAlBMVTwEBI12(Landroid/view/MenuItem;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->c(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->g:Lcom/ubercab/ui/core/UPlainView;

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->g:Lcom/ubercab/ui/core/UPlainView;

    :cond_a
    const/4 v0, 0x0

    .line 123
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/model/Rect;)V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->menu_clear:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 84
    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$2V-I-ISieKmNuIE0fQ1Y19JSTU412;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$2V-I-ISieKmNuIE0fQ1Y19JSTU412;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Lcom/ubercab/bugreporter/model/Rect;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bj_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$Er2TQMfSUFe5COC1UiYNIZLHwU012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$Er2TQMfSUFe5COC1UiYNIZLHwU012;

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$REOgb2rQAeLj24oZU6CmAn6juwo12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$REOgb2rQAeLj24oZU6CmAn6juwo12;

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$uGg_VHTey3-7xFZtTAlBMVTwEBI12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$uGg_VHTey3-7xFZtTAlBMVTwEBI12;

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$JfENhPbFzyjSDJ-uNOI5gJpQvpI12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$JfENhPbFzyjSDJ-uNOI5gJpQvpI12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$1tMX1sfq2JU8xH9hy-2dXzZ-E1A12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$1tMX1sfq2JU8xH9hy-2dXzZ-E1A12;

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 6

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->getHeight()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->getWidth()I

    move-result v1

    if-lez v1, :cond_43

    if-gtz v0, :cond_d

    goto :goto_43

    .line 135
    :cond_d
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/image/BaseImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->i:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 140
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UAppBarLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 141
    invoke-virtual {v3}, Lcom/ubercab/ui/core/image/BaseImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 142
    invoke-virtual {v4}, Lcom/ubercab/ui/core/image/BaseImageView;->getHeight()I

    move-result v4

    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_43
    :goto_43
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->k:Lcom/ubercab/ui/commons/tooltip/d;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/d;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 63
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->i:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 64
    sget v0, Lng/a$g;->screenshot_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->h:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 65
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->i()Lcom/ubercab/ui/commons/tooltip/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->k:Lcom/ubercab/ui/commons/tooltip/d;

    .line 67
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->g()V

    .line 68
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->menu_clear:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method
