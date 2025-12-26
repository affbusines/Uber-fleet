.class public Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;
.super Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;,
        Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;,
        Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;,
        Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/ui/bottomsheet/b;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior<",
        "TA;TV;>;"
    }
.end annotation


# instance fields
.field private activePointerId:I

.field private final anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

.field private draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

.field private ignoreEvents:Z

.field private initialY:I

.field private lastNestedScrollDy:I

.field private maxAnchoredViewYOffset:I

.field private minAnchoredViewYOffset:I

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

.field private settleRunnable:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior<",
            "TA;TV;>.c;"
        }
    .end annotation
.end field

.field private settlingTargetChanged:Z

.field private shouldSettleCapturedView:Z

.field private shouldTerminateDownwardFlings:Z

.field private touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Lcom/ubercab/ui/core/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;-><init>()V

    .line 34
    new-instance v0, Lcom/ubercab/ui/bottomsheet/e;

    invoke-direct {v0}, Lcom/ubercab/ui/bottomsheet/e;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    .line 35
    new-instance v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;-><init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$1;)V

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

    .line 36
    sget-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Lcom/ubercab/ui/bottomsheet/e;

    invoke-direct {p1}, Lcom/ubercab/ui/bottomsheet/e;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    .line 35
    new-instance p1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;-><init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$1;)V

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

    .line 36
    sget-object p1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    return-void
.end method

.method static synthetic access$1000(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;I)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->calculateOffset(I)V

    return-void
.end method

.method static synthetic access$1102(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Z)Z
    .registers 2

    .line 31
    iput-boolean p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->shouldSettleCapturedView:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I
    .registers 1

    .line 31
    iget p0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    return p0
.end method

.method static synthetic access$1300(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I
    .registers 1

    .line 31
    iget p0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->maxAnchoredViewYOffset:I

    return p0
.end method

.method static synthetic access$300(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->settlingTargetChanged:Z

    return p0
.end method

.method static synthetic access$302(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Z)Z
    .registers 2

    .line 31
    iput-boolean p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->settlingTargetChanged:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Lcom/ubercab/ui/core/g;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;F)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->changeAnchoredViewProperties(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->touchingScrollingChild:Z

    return p0
.end method

.method static synthetic access$800(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I
    .registers 1

    .line 31
    iget p0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->activePointerId:I

    return p0
.end method

.method static synthetic access$900(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private calculateOffset(I)V
    .registers 6

    .line 549
    iget v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->maxAnchoredViewYOffset:I

    if-le p1, v0, :cond_5

    return-void

    .line 554
    :cond_5
    invoke-direct {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->currentOrientation(I)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;

    move-result-object v0

    .line 556
    iget-object v1, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->a:Lcom/ubercab/ui/bottomsheet/a;

    if-nez v1, :cond_45

    .line 557
    iget-object v1, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->c:Lcom/ubercab/ui/bottomsheet/a;

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->b:Lcom/ubercab/ui/bottomsheet/a;

    if-nez v1, :cond_16

    goto :goto_44

    .line 562
    :cond_16
    iget-object v1, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->b:Lcom/ubercab/ui/bottomsheet/a;

    .line 563
    invoke-virtual {v1}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v1

    iget-object v2, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->c:Lcom/ubercab/ui/bottomsheet/a;

    invoke-virtual {v2}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 564
    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    iget-object v3, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->c:Lcom/ubercab/ui/bottomsheet/a;

    .line 567
    invoke-virtual {v3}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v3

    .line 566
    invoke-static {v2, v3}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v0, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->c:Lcom/ubercab/ui/bottomsheet/a;

    .line 571
    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v1

    .line 570
    invoke-static {v0, v1}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/b;Ljava/util/Map;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_54

    :cond_44
    :goto_44
    return-void

    .line 574
    :cond_45
    iget-object p1, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->a:Lcom/ubercab/ui/bottomsheet/a;

    .line 575
    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1, v0}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/b;Ljava/util/Map;)I

    move-result p1

    int-to-float p1, p1

    .line 577
    :goto_54
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->emitOffset(F)V

    return-void
.end method

.method private changeAnchoredViewProperties(Landroid/view/View;F)V
    .registers 4

    .line 477
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    iput p2, v0, Lcom/ubercab/ui/bottomsheet/e;->d:F

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, v0, Lcom/ubercab/ui/bottomsheet/e;->c:I

    .line 480
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->updateAnchoredViewProperties(Lcom/ubercab/ui/bottomsheet/e;)V

    return-void
.end method

.method private createSettleRunnable(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;Z)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TA;Z)",
            "Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior<",
            "TA;TV;>.c;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->settleRunnable:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;

    if-eqz v0, :cond_7

    .line 599
    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;->a()V

    .line 602
    :cond_7
    new-instance v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;-><init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;ZLcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$1;)V

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->settleRunnable:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;

    .line 603
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->settleRunnable:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;

    return-object p1
.end method

.method private createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 494
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    iget v1, v1, Lcom/ubercab/ui/bottomsheet/e;->a:I

    if-nez v1, :cond_17

    goto :goto_22

    .line 499
    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/g;->a(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$a;)Lcom/ubercab/ui/core/g;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    .line 501
    invoke-virtual {p0, p2, v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V

    :cond_22
    :goto_22
    return-void
.end method

.method private currentOrientation(I)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a<",
            "TA;>;"
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;-><init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$1;)V

    .line 514
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 515
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/bottomsheet/a;

    .line 517
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/bottomsheet/b;

    .line 518
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/ui/bottomsheet/b;

    .line 520
    iget-object v6, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    .line 521
    invoke-virtual {v3}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v7

    invoke-static {v6, v7}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v6

    if-ne p1, v6, :cond_6e

    .line 523
    iput-object v3, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->a:Lcom/ubercab/ui/bottomsheet/a;

    if-eqz v5, :cond_5b

    .line 525
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/bottomsheet/a;

    goto :goto_5c

    :cond_5b
    move-object p1, v1

    :goto_5c
    iput-object p1, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->b:Lcom/ubercab/ui/bottomsheet/a;

    if-eqz v4, :cond_6b

    .line 527
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/ui/bottomsheet/a;

    :cond_6b
    iput-object v1, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->c:Lcom/ubercab/ui/bottomsheet/a;

    return-object v0

    :cond_6e
    if-le p1, v6, :cond_12

    .line 532
    iput-object v3, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->b:Lcom/ubercab/ui/bottomsheet/a;

    if-eqz v4, :cond_7f

    .line 534
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/ui/bottomsheet/a;

    :cond_7f
    iput-object v1, v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$a;->c:Lcom/ubercab/ui/bottomsheet/a;

    :cond_81
    return-object v0
.end method

.method private static findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 455
    instance-of v0, p0, Ldu/o;

    if-eqz v0, :cond_5

    return-object p0

    .line 458
    :cond_5
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    .line 459
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_10
    if-ge v0, v1, :cond_20

    .line 461
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    return-object v2

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method private resetVelocityTracking()V
    .registers 2

    const/4 v0, -0x1

    .line 581
    iput v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->activePointerId:I

    .line 582
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 583
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_d
    return-void
.end method

.method private shouldInterceptNestedScroll()Z
    .registers 3

    .line 614
    iget-boolean v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->shouldTerminateDownwardFlings:Z

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->shouldTerminateDownwardFlings:Z

    :cond_9
    return v1
.end method

.method private subscribeToStateChanges()V
    .registers 3

    .line 393
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchorPoints()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$8-8q78J7X1UIDmdb4nkJtCEzA-06;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$8-8q78J7X1UIDmdb4nkJtCEzA-06;-><init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)V

    .line 394
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public bridge synthetic anchorPoints()Lio/reactivex/Observable;
    .registers 2

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchorPoints()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;
    .registers 2

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic currentOffset()F
    .registers 2

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentOffset()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getAnchorPoints()Lkq/ae;
    .registers 2

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->getAnchorPoints()Lkq/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic goToAnchorPointState(Lcom/ubercab/ui/bottomsheet/b;Z)Z
    .registers 3

    .line 31
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->goToAnchorPointState(Lcom/ubercab/ui/bottomsheet/b;Z)Z

    move-result p1

    return p1
.end method

.method protected init()V
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->subscribeToStateChanges()V

    return-void
.end method

.method public bridge synthetic isBeingDragged()Lio/reactivex/Observable;
    .registers 2

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->isBeingDragged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$subscribeToStateChanges$0$AnchoredBottomSheetBehavior(Landroid/view/View;I)Ljava/lang/Boolean;
    .registers 5

    .line 417
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz v0, :cond_22

    .line 418
    iget-boolean v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->shouldSettleCapturedView:Z

    if-nez v1, :cond_15

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 419
    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 423
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 422
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/core/g;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_22
    const/4 p1, 0x0

    .line 426
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$subscribeToStateChanges$1$AnchoredBottomSheetBehavior(Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getBottomSheetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 398
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 399
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/bottomsheet/a;

    .line 400
    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v2, Lcom/ubercab/ui/bottomsheet/e;->c:I

    if-nez v1, :cond_25

    return-void

    .line 408
    :cond_25
    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    .line 410
    invoke-virtual {v1}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v1

    .line 409
    invoke-static {v2, v1}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v1

    .line 415
    new-instance v2, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;

    invoke-direct {v2, p0, v0, v1}, Lcom/ubercab/ui/bottomsheet/-$$Lambda$AnchoredBottomSheetBehavior$7zBlz0d7z2bWWS2xibijhP4ZZ4Q6;-><init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;I)V

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-eq v1, v3, :cond_53

    .line 431
    invoke-interface {v2}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 432
    sget-object v1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->b:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;Z)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;

    move-result-object p1

    .line 434
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_5e

    .line 437
    :cond_53
    sget-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 438
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->setStateInternal(Lcom/ubercab/ui/bottomsheet/b;)V

    goto :goto_5e

    .line 442
    :cond_5b
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->setStateInternal(Lcom/ubercab/ui/bottomsheet/b;)V

    :goto_5e
    return-void
.end method

.method public bridge synthetic offset()Lio/reactivex/Observable;
    .registers 2

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->offset()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onAnchorPointSetChanged()V
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getBottomSheetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
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

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 170
    iput-boolean v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->ignoreEvents:Z

    return v1

    .line 173
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    .line 176
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->resetVelocityTracking()V

    .line 178
    :cond_14
    iget-object v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1e

    .line 179
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 181
    :cond_1e
    iget-object v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    if-eqz v0, :cond_37

    if-eq v0, v2, :cond_2c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2c

    goto :goto_74

    .line 185
    :cond_2c
    iput-boolean v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->touchingScrollingChild:Z

    .line 186
    iput v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->activePointerId:I

    .line 188
    iget-boolean v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->ignoreEvents:Z

    if-eqz v3, :cond_74

    .line 189
    iput-boolean v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->ignoreEvents:Z

    return v1

    .line 194
    :cond_37
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 195
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->initialY:I

    .line 197
    iget-object v5, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_63

    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_63

    .line 199
    iget v6, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 200
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->activePointerId:I

    .line 201
    iput-boolean v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->touchingScrollingChild:Z

    .line 204
    :cond_63
    iget v5, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->activePointerId:I

    if-ne v5, v3, :cond_71

    iget v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->initialY:I

    .line 206
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_71

    const/4 v3, 0x1

    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    :goto_72
    iput-boolean v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->ignoreEvents:Z

    .line 210
    :cond_74
    :goto_74
    iget-object v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-nez v3, :cond_7b

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 215
    :cond_7b
    iget-boolean p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_8a

    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz p2, :cond_8a

    .line 217
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/g;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8a

    return v2

    .line 224
    :cond_8a
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_95

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_96

    :cond_95
    const/4 p2, 0x0

    .line 225
    :goto_96
    iget-object v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz v3, :cond_d1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d1

    if-eqz p2, :cond_d1

    iget-boolean v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->ignoreEvents:Z

    if-nez v0, :cond_d1

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    sget-object v3, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    if-eq v0, v3, :cond_d1

    .line 230
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d1

    iget p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 231
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/g;->c()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d1

    const/4 v1, 0x1

    :cond_d1
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_10

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 105
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 107
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 109
    iget p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->maxAnchoredViewYOffset:I

    .line 112
    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/ubercab/ui/bottomsheet/e;->a:I

    .line 113
    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTop()I

    move-result v3

    iput v3, v2, Lcom/ubercab/ui/bottomsheet/e;->b:I

    .line 115
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->setBottomSheetView(Landroid/view/View;)V

    .line 116
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d3

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v4

    if-eqz v4, :cond_d3

    if-eqz v2, :cond_d3

    if-nez v3, :cond_5d

    goto/16 :goto_d3

    :cond_5d
    const/4 v4, 0x0

    .line 131
    iget-object v5, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/bottomsheet/a;

    invoke-virtual {v2}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v2

    .line 134
    invoke-static {v5, v2}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v2

    .line 132
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    .line 136
    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/bottomsheet/a;

    invoke-virtual {v3}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v3

    .line 138
    invoke-static {v2, v3}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v2

    iget v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->maxAnchoredViewYOffset:I

    .line 142
    iget v2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->maxAnchoredViewYOffset:I

    if-eq v2, p3, :cond_98

    iget-object p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    sget-object v2, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->b:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    if-ne p3, v2, :cond_98

    .line 143
    iput-boolean v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->settlingTargetChanged:Z

    .line 146
    :cond_98
    iget-object p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    sget-object v2, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    if-eq p3, v2, :cond_a7

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Ldu/ad;->g(Landroid/view/View;I)V

    goto :goto_cb

    .line 149
    :cond_a7
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/bottomsheet/a;

    if-eqz p3, :cond_c7

    .line 151
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    invoke-virtual {p3}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result p3

    invoke-static {v0, p3}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result p3

    .line 152
    invoke-static {p2, p3}, Ldu/ad;->g(Landroid/view/View;I)V

    .line 153
    invoke-direct {p0, p3}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->calculateOffset(I)V

    :cond_c7
    const/4 p3, 0x0

    .line 157
    invoke-direct {p0, p2, p3}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->changeAnchoredViewProperties(Landroid/view/View;F)V

    .line 160
    :goto_cb
    iget-object p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-nez p3, :cond_d2

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_d2
    return v1

    .line 125
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    iget p1, p1, Lcom/ubercab/ui/bottomsheet/e;->a:I

    iput p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    .line 126
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    iget p1, p1, Lcom/ubercab/ui/bottomsheet/e;->a:I

    iput p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->maxAnchoredViewYOffset:I

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-ne p3, v0, :cond_3a

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_26

    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    if-ne v0, v3, :cond_26

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    iput-boolean v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->shouldTerminateDownwardFlings:Z

    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    if-ne v0, v3, :cond_39

    .line 382
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    :goto_39
    return v1

    .line 385
    :cond_3a
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 325
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eq p3, p1, :cond_f

    return-void

    .line 329
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 p7, 0x1

    if-lez p5, :cond_3b

    .line 334
    iget p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    if-gt p4, p3, :cond_30

    .line 335
    sget-object p3, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 336
    iget p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    sub-int/2addr p1, p3

    aput p1, p6, p7

    .line 337
    aget p1, p6, p7

    neg-int p1, p1

    invoke-static {p2, p1}, Ldu/ad;->g(Landroid/view/View;I)V

    int-to-float p1, p5

    .line 338
    invoke-direct {p0, p2, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->changeAnchoredViewProperties(Landroid/view/View;F)V

    goto :goto_6a

    .line 340
    :cond_30
    sget-object p1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 341
    aput p5, p6, p7

    neg-int p1, p5

    .line 342
    invoke-static {p2, p1}, Ldu/ad;->g(Landroid/view/View;I)V

    goto :goto_6a

    :cond_3b
    if-gez p5, :cond_6a

    const/4 v0, -0x1

    .line 346
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_6a

    iget-boolean p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->shouldTerminateDownwardFlings:Z

    if-nez p3, :cond_6a

    .line 347
    iget p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->maxAnchoredViewYOffset:I

    if-gt p4, p3, :cond_57

    .line 349
    sget-object p1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 350
    aput p5, p6, p7

    neg-int p1, p5

    .line 351
    invoke-static {p2, p1}, Ldu/ad;->g(Landroid/view/View;I)V

    goto :goto_6a

    .line 353
    :cond_57
    sget-object p3, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->c:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    .line 356
    iget p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->maxAnchoredViewYOffset:I

    sub-int/2addr p1, p3

    aput p1, p6, p7

    .line 357
    aget p1, p6, p7

    neg-int p1, p1

    invoke-static {p2, p1}, Ldu/ad;->g(Landroid/view/View;I)V

    int-to-float p1, p5

    .line 358
    invoke-direct {p0, p2, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->changeAnchoredViewProperties(Landroid/view/View;F)V

    .line 363
    :cond_6a
    :goto_6a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->calculateOffset(I)V

    .line 364
    iput p5, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->lastNestedScrollDy:I

    .line 365
    iput-boolean p7, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrolled:Z

    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 280
    iput p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->lastNestedScrollDy:I

    .line 281
    iput-boolean p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_10

    .line 284
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->shouldInterceptNestedScroll()Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p1, 0x1

    :cond_10
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p4

    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->minAnchoredViewYOffset:I

    if-ne v0, v1, :cond_20

    if-eqz p4, :cond_20

    .line 296
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/bottomsheet/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->setStateInternal(Lcom/ubercab/ui/bottomsheet/b;)V

    return-void

    :cond_20
    const/4 p4, 0x0

    .line 300
    iput-boolean p4, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->shouldTerminateDownwardFlings:Z

    .line 302
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-ne p3, v0, :cond_45

    .line 303
    iget-boolean p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrolled:Z

    if-nez p3, :cond_36

    goto :goto_45

    .line 307
    :cond_36
    iget-object p3, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-nez p3, :cond_3d

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 311
    :cond_3d
    iget p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->lastNestedScrollDy:I

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->changeAnchoredViewProperties(Landroid/view/View;F)V

    .line 312
    iput-boolean p4, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->nestedScrolled:Z

    :cond_45
    :goto_45
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    sget-object v2, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_16

    if-nez v0, :cond_16

    return v3

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-nez v1, :cond_1d

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->createViewDragHelper(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 248
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz p1, :cond_24

    .line 249
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/g;->b(Landroid/view/MotionEvent;)V

    :cond_24
    if-nez v0, :cond_29

    .line 253
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->resetVelocityTracking()V

    .line 256
    :cond_29
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_33

    .line 257
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 259
    :cond_33
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_67

    .line 262
    iget-boolean p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_67

    .line 263
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz p1, :cond_67

    iget p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 264
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/g;->c()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_67

    .line 265
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;I)V

    .line 268
    :cond_67
    iget-boolean p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p1, v3

    return p1
.end method

.method public bridge synthetic setAnchorPoints(Ljava/util/Set;Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 3

    .line 31
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->setAnchorPoints(Ljava/util/Set;Lcom/ubercab/ui/bottomsheet/b;)V

    return-void
.end method

.method protected startSettlingAnimation(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TA;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/bottomsheet/a;

    if-eqz v0, :cond_31

    .line 88
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->anchoredViewProperties:Lcom/ubercab/ui/bottomsheet/e;

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v0

    invoke-static {v1, v0}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->viewDragHelper:Lcom/ubercab/ui/core/g;

    if-eqz v1, :cond_30

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 93
    sget-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->b:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->draggingState:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;Z)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_30
    return-void

    .line 85
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal anchor point argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
