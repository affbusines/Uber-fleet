.class public Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/behaviors/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;,
        Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;,
        Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;,
        Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/ubercab/presidio/behaviors/core/d;"
    }
.end annotation


# instance fields
.field private activePointerId:I

.field private bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

.field private bumpHeight:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

.field private expandedY:I

.field private ignoreEvents:Z

.field private initialY:I

.field private isBumping:Z

.field private isDraggingDisabled:Z

.field private lastNestedScrollDy:I

.field private maxOffset:I

.field private minOffset:I

.field private nestedScrolled:Z

.field private nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private parentHeight:I

.field private partiallyExpandedY:I

.field private peekHeight:I

.field private settleRunnable:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior<",
            "TV;>.a;"
        }
    .end annotation
.end field

.field private settlingTargetChanged:Z

.field private slideOffset:F

.field private final slideOffsetRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private final stateRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final targetStateRelay:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Lcom/ubercab/ui/core/g;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffsetRelay:Lna/b;

    .line 46
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->stateRelay:Lna/b;

    .line 47
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->targetStateRelay:Lna/d;

    .line 48
    new-instance p1, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

    const/4 p1, 0x5

    .line 59
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ubercab/ui/core/g;)V
    .registers 4

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    iput-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    return-void
.end method

.method static synthetic access$1000(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I
    .registers 1

    .line 42
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    return p0
.end method

.method static synthetic access$1100(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->touchingScrollingChild:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I
    .registers 1

    .line 42
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    return p0
.end method

.method static synthetic access$1300(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;F)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->getTarget(Landroid/view/View;F)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I
    .registers 1

    .line 42
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    return p0
.end method

.method static synthetic access$1900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I
    .registers 1

    .line 42
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    return p0
.end method

.method static synthetic access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settlingTargetChanged:Z

    return p0
.end method

.method static synthetic access$502(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Z)Z
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settlingTargetChanged:Z

    return p1
.end method

.method static synthetic access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Lcom/ubercab/ui/core/g;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->scheduleBumpCollapse(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method private bumpIfNeeded(Landroid/view/View;)V
    .registers 7

    .line 638
    instance-of v0, p1, Lcom/ubercab/presidio/behaviors/core/d$a;

    if-eqz v0, :cond_44

    move-object v0, p1

    check-cast v0, Lcom/ubercab/presidio/behaviors/core/d$a;

    .line 639
    invoke-interface {v0}, Lcom/ubercab/presidio/behaviors/core/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 640
    invoke-interface {v0}, Lcom/ubercab/presidio/behaviors/core/d$a;->a()I

    move-result v1

    if-lez v1, :cond_44

    .line 641
    invoke-interface {v0}, Lcom/ubercab/presidio/behaviors/core/d$a;->a()I

    move-result v1

    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpHeight:I

    if-ne v1, v2, :cond_1c

    goto :goto_44

    .line 645
    :cond_1c
    invoke-interface {v0}, Lcom/ubercab/presidio/behaviors/core/d$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setBumpHeight(I)V

    const/4 v0, 0x6

    .line 646
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    const/4 v1, 0x1

    .line 647
    iput-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isBumping:Z

    .line 649
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz v1, :cond_44

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    iget v4, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpHeight:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, p1, v2, v3}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 651
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    move-result-object v0

    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_44
    :goto_44
    return-void
.end method

.method private cancelBumpCollapse()V
    .registers 2

    .line 675
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_a

    .line 676
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

    :cond_a
    return-void
.end method

.method private createSettleRunnable(Landroid/view/View;I)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior<",
            "TV;>.a;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    if-eqz v0, :cond_7

    .line 622
    invoke-virtual {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a()V

    .line 624
    :cond_7
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->targetStateRelay:Lna/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 625
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;ILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    .line 626
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    return-object p1
.end method

.method private createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/g;->a(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$a;)Lcom/ubercab/ui/core/g;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    .line 199
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 200
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    move-result-object p1

    invoke-static {p2, p1}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method private dispatchOnSlide(I)V
    .registers 5

    .line 602
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    if-gt p1, v0, :cond_3b

    iget-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isBumping:Z

    if-eqz v1, :cond_9

    goto :goto_3b

    .line 607
    :cond_9
    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge p1, v1, :cond_19

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 608
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->expandedY:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    goto :goto_22

    :cond_19
    if-le p1, v1, :cond_22

    sub-int p1, v0, p1

    int-to-float p1, p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v2, p1, v0

    .line 613
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    if-eqz p1, :cond_3b

    .line 615
    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffset:F

    .line 616
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffsetRelay:Lna/b;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 691
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_1d

    .line 695
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 696
    instance-of v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    if-eqz v0, :cond_15

    .line 700
    check-cast p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    return-object p0

    .line 697
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 692
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getTarget(Landroid/view/View;F)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;
    .registers 8

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    cmpg-float v4, p2, v1

    if-gez v4, :cond_1b

    .line 562
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    if-ge p1, p2, :cond_14

    .line 563
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    :goto_12
    const/4 v2, 0x4

    goto :goto_3e

    .line 565
    :cond_14
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    if-ge p1, v0, :cond_19

    goto :goto_3e

    :cond_19
    move p2, v0

    goto :goto_26

    :cond_1b
    cmpl-float p2, p2, v1

    if-lez p2, :cond_28

    .line 574
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    if-ge p1, p2, :cond_24

    goto :goto_3e

    .line 578
    :cond_24
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    :goto_26
    const/4 v2, 0x5

    goto :goto_3e

    .line 583
    :cond_28
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    div-int/lit8 v1, p2, 0x2

    .line 584
    iget v4, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    sub-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    if-ge p1, v1, :cond_36

    .line 587
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    goto :goto_12

    :cond_36
    if-ge p1, p2, :cond_3b

    if-ge p1, v4, :cond_3b

    goto :goto_3e

    .line 593
    :cond_3b
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    goto :goto_26

    .line 598
    :goto_3e
    new-instance p1, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v2, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;-><init>(IILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V

    return-object p1
.end method

.method private offsetTopAndBottom(Landroid/view/View;I)V
    .registers 4

    .line 630
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    if-eqz v0, :cond_7

    .line 631
    invoke-virtual {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;->a()V

    .line 634
    :cond_7
    invoke-static {p1, p2}, Ldu/ad;->g(Landroid/view/View;I)V

    return-void
.end method

.method private reset()V
    .registers 2

    const/4 v0, -0x1

    .line 511
    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    .line 512
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 513
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_d
    return-void
.end method

.method private scheduleBumpCollapse(Landroid/view/View;)V
    .registers 6

    .line 656
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    return-void

    .line 660
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->cancelBumpCollapse()V

    .line 662
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    .line 663
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$ugUZgwdqrwwwhRsXKjn5pVYNjdQ5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$ugUZgwdqrwwwhRsXKjn5pVYNjdQ5;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;)V

    .line 665
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private setStateInternal(I)V
    .registers 3

    .line 498
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x6

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isBumping:Z

    .line 506
    :cond_11
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    .line 507
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->stateRelay:Lna/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private startSettlingAnimation(Landroid/view/View;I)V
    .registers 6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 538
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    goto :goto_1a

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 540
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    goto :goto_1a

    :cond_c
    const/4 v0, 0x4

    if-ne p2, v0, :cond_12

    .line 542
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    goto :goto_1a

    :cond_12
    const/4 v0, 0x6

    if-ne p2, v0, :cond_34

    .line 544
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpHeight:I

    sub-int/2addr v0, v1

    :goto_1a
    const/4 v1, 0x2

    .line 549
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    .line 550
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz v1, :cond_33

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 551
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    move-result-object p2

    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_33
    return-void

    .line 546
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public currentSlideOffset()Ljava/lang/Float;
    .registers 2

    .line 444
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public currentState()I
    .registers 2

    .line 450
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    return v0
.end method

.method public disableDragging(Z)V
    .registers 2

    .line 412
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    return-void
.end method

.method protected findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 520
    instance-of v0, p1, Ldu/o;

    if-eqz v0, :cond_5

    return-object p1

    .line 523
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    .line 524
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_10
    if-ge v0, v1, :cond_20

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    return-object v2

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$scheduleBumpCollapse$1$ExpandingBottomSheetBehavior(Landroid/view/View;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 667
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz p2, :cond_1a

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 669
    new-instance p2, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;ILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V

    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1a
    return-void
.end method

.method public synthetic lambda$setState$0$ExpandingBottomSheetBehavior(Landroid/view/View;I)V
    .registers 3

    .line 491
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d3

    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    if-eqz v0, :cond_e

    goto/16 :goto_d3

    .line 210
    :cond_e
    invoke-static {p3}, Ldu/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_17

    .line 213
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->reset()V

    .line 215
    :cond_17
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_21

    .line 216
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 218
    :cond_21
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    if-eqz v0, :cond_3a

    if-eq v0, v2, :cond_2f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2f

    goto :goto_77

    .line 222
    :cond_2f
    iput-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->touchingScrollingChild:Z

    .line 223
    iput v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    .line 225
    iget-boolean v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    if-eqz v3, :cond_77

    .line 226
    iput-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    return v1

    .line 231
    :cond_3a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 232
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    .line 234
    iget-object v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_66

    .line 235
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_66

    .line 236
    iget v6, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 237
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    .line 238
    iput-boolean v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->touchingScrollingChild:Z

    .line 241
    :cond_66
    iget v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    if-ne v5, v3, :cond_74

    iget v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    .line 243
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_74

    const/4 v3, 0x1

    goto :goto_75

    :cond_74
    const/4 v3, 0x0

    :goto_75
    iput-boolean v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    .line 247
    :cond_77
    :goto_77
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-nez v3, :cond_7e

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 251
    :cond_7e
    iget-boolean p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_8d

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz p2, :cond_8d

    .line 253
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/g;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8d

    return v2

    .line 259
    :cond_8d
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_98

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_99

    :cond_98
    const/4 p2, 0x0

    .line 260
    :goto_99
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz v3, :cond_d2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d2

    if-eqz p2, :cond_d2

    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    if-nez v0, :cond_d2

    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-eq v0, v2, :cond_d2

    .line 265
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d2

    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 266
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/g;->c()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d2

    const/4 v1, 0x1

    :cond_d2
    return v1

    .line 207
    :cond_d3
    :goto_d3
    iput-boolean v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Ldu/ad;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, Ldu/ad;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 144
    invoke-static {p2, v1}, Ldu/ad;->b(Landroid/view/View;Z)V

    .line 146
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 148
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 150
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    .line 152
    instance-of v2, p2, Lcom/ubercab/presidio/behaviors/core/d$c;

    if-eqz v2, :cond_27

    .line 153
    move-object v2, p2

    check-cast v2, Lcom/ubercab/presidio/behaviors/core/d$c;

    invoke-interface {v2}, Lcom/ubercab/presidio/behaviors/core/d$c;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setPeekHeight(I)V

    .line 156
    :cond_27
    instance-of v2, p2, Lcom/ubercab/presidio/behaviors/core/d$b;

    if-eqz v2, :cond_3a

    .line 157
    move-object v2, p2

    check-cast v2, Lcom/ubercab/presidio/behaviors/core/d$b;

    .line 158
    invoke-interface {v2}, Lcom/ubercab/presidio/behaviors/core/d$b;->a()I

    move-result v3

    iput v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    .line 159
    invoke-interface {v2}, Lcom/ubercab/presidio/behaviors/core/d$b;->b()I

    move-result v2

    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->expandedY:I

    .line 163
    :cond_3a
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    .line 167
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->expandedY:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    .line 168
    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    iget v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    .line 170
    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_5b

    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-ne p3, v3, :cond_5b

    .line 171
    iput-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settlingTargetChanged:Z

    .line 174
    :cond_5b
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_66

    .line 175
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    invoke-static {p2, p3}, Ldu/ad;->g(Landroid/view/View;I)V

    goto :goto_87

    :cond_66
    const/4 v2, 0x3

    if-ne p3, v2, :cond_6f

    .line 177
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    invoke-static {p2, p3}, Ldu/ad;->g(Landroid/view/View;I)V

    goto :goto_87

    :cond_6f
    const/4 v2, 0x5

    if-ne p3, v2, :cond_78

    .line 179
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    invoke-static {p2, p3}, Ldu/ad;->g(Landroid/view/View;I)V

    goto :goto_87

    :cond_78
    if-eq p3, v1, :cond_7f

    if-eq p3, v3, :cond_7f

    const/4 v2, 0x6

    if-ne p3, v2, :cond_87

    .line 181
    :cond_7f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Ldu/ad;->g(Landroid/view/View;I)V

    .line 184
    :cond_87
    :goto_87
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 185
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 187
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-nez p3, :cond_a0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 191
    :cond_a0
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpIfNeeded(Landroid/view/View;)V

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 401
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne p3, v0, :cond_20

    .line 406
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1f

    .line 407
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 327
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-ne p3, p1, :cond_6d

    .line 328
    iget-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    if-eqz p1, :cond_13

    goto :goto_6d

    .line 331
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    .line 334
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->cancelBumpCollapse()V

    const/4 v0, 0x1

    if-lez p5, :cond_3e

    const/4 p3, 0x0

    .line 336
    iput-boolean p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isBumping:Z

    .line 338
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    if-ge p4, p3, :cond_34

    sub-int/2addr p1, p3

    .line 339
    aput p1, p6, v0

    .line 340
    aget p1, p6, v0

    neg-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 341
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_62

    .line 343
    :cond_34
    aput p5, p6, v0

    neg-int p1, p5

    .line 344
    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 345
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_62

    :cond_3e
    if-gez p5, :cond_62

    const/4 v1, -0x1

    .line 349
    invoke-static {p3, v1}, Ldu/ad;->a(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_62

    .line 350
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    if-gt p4, p3, :cond_55

    .line 351
    aput p5, p6, v0

    neg-int p1, p5

    .line 352
    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 353
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_62

    :cond_55
    sub-int/2addr p1, p3

    .line 355
    aput p1, p6, v0

    .line 356
    aget p1, p6, v0

    neg-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x5

    .line 357
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    .line 361
    :cond_62
    :goto_62
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 362
    iput p5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->lastNestedScrollDy:I

    .line 363
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrolled:Z

    :cond_6d
    :goto_6d
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 130
    check-cast p3, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;

    .line 131
    invoke-virtual {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 133
    iget p1, p3, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_19

    iget p1, p3, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_14

    goto :goto_19

    .line 136
    :cond_14
    iget p1, p3, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    goto :goto_1c

    :cond_19
    :goto_19
    const/4 p1, 0x5

    .line 134
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    :goto_1c
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 312
    iget-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    return p2

    .line 316
    :cond_6
    iput p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->lastNestedScrollDy:I

    .line 317
    iput-boolean p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrolled:Z

    .line 319
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->cancelBumpCollapse()V

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_12

    const/4 p2, 0x1

    :cond_12
    return p2
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 368
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    if-eqz v0, :cond_5

    return-void

    .line 372
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    if-ne v0, v1, :cond_12

    const/4 p1, 0x4

    .line 373
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 377
    :cond_12
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-ne p3, v0, :cond_6c

    .line 378
    iget-boolean p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrolled:Z

    if-nez p3, :cond_25

    goto :goto_6c

    .line 382
    :cond_25
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-nez p3, :cond_2c

    .line 383
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 386
    :cond_2c
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->lastNestedScrollDy:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->getTarget(Landroid/view/View;F)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;

    move-result-object p1

    .line 387
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz p3, :cond_62

    .line 388
    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->a(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq p3, v0, :cond_62

    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->a(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I

    move-result v1

    invoke-virtual {p3, p2, v0, v1}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_62

    const/4 p3, 0x2

    .line 390
    invoke-direct {p0, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    .line 391
    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->b(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    move-result-object p1

    invoke-static {p2, p1}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_69

    .line 393
    :cond_62
    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->b(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    :goto_69
    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrolled:Z

    :cond_6c
    :goto_6c
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    if-eqz v0, :cond_b

    goto :goto_6c

    .line 274
    :cond_b
    invoke-static {p3}, Ldu/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 275
    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    if-nez v0, :cond_17

    return v2

    .line 279
    :cond_17
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-nez v1, :cond_1e

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 283
    :cond_1e
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz p1, :cond_25

    .line 284
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/g;->b(Landroid/view/MotionEvent;)V

    :cond_25
    if-nez v0, :cond_2a

    .line 288
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->reset()V

    .line 290
    :cond_2a
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_34

    .line 291
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 293
    :cond_34
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_68

    .line 296
    iget-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_68

    .line 297
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz p1, :cond_68

    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 298
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/g;->c()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_68

    .line 299
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;I)V

    .line 302
    :cond_68
    iget-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p1, v2

    return p1

    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    return p1
.end method

.method public final peekHeight()I
    .registers 2

    .line 470
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    return v0
.end method

.method public setBumpHeight(I)V
    .registers 2

    .line 439
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpHeight:I

    return-void
.end method

.method public final setPeekHeight(I)V
    .registers 4

    .line 424
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_11

    .line 425
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    .line 426
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_27

    .line 429
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_27

    .line 430
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_27

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_27
    return-void
.end method

.method public final setState(I)V
    .registers 4

    .line 475
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_5

    return-void

    .line 478
    :cond_5
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 480
    :cond_12
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    :cond_15
    return-void

    .line 484
    :cond_16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1f

    return-void

    .line 489
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 490
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 491
    new-instance v1, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo5;

    invoke-direct {v1, p0, v0, p1}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo5;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3d

    .line 493
    :cond_3a
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    :goto_3d
    return-void
.end method

.method public slideOffset()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffsetRelay:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public state()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->stateRelay:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public targetState()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->targetStateRelay:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
