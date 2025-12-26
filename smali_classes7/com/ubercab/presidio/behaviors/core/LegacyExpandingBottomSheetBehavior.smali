.class public Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
.super Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/behaviors/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$c;,
        Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;,
        Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior<",
        "TV;>;",
        "Lcom/ubercab/presidio/behaviors/core/d;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BUMP_CARD_AUTO_DISMISS_TIME_IN_SECOND:J = 0xfL

.field private static final BUMP_CARD_SLIDE_ANIMATION_TIME_IN_MS:I = 0x190

.field private static final COLLAPSE_DELAY:I = 0x190

.field public static final EXPANDING_STATE_COLLAPSED:I = 0x0

.field public static final EXPANDING_STATE_FULL_EXPAND:I = 0x2

.field public static final EXPANDING_STATE_PARTIAL_EXPAND:I = 0x1

.field private static final SLIDE_OFFSET:F = 0.95f


# instance fields
.field private final baseBottomSheetCallback:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior<",
            "TV;>.b;"
        }
    .end annotation
.end field

.field private behaviorsParameters:Lcom/ubercab/presidio/behaviors/core/a;

.field private bottomSheetCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field private cachedExperiments:Ladg/a;

.field currentSlideoffset:F

.field private expandableView:Landroid/view/View;

.field private expandingState:I

.field private final expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fullExpandHeight:I

.field isFirstBump:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isPartiallyExpandable:Z

.field private partialExpandHeight:I

.field private final partialToCollapseHandler:Landroid/os/Handler;

.field peekHeight:I

.field private presidioAnalytics:Lcom/ubercab/analytics/core/e;

.field private slideDownAnimator:Landroid/animation/ValueAnimator;

.field private final slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private slideUpAnimator:Landroid/animation/ValueAnimator;

.field private final tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 99
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstBump:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 74
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 75
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialToCollapseHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->bottomSheetCallbacks:Ljava/util/List;

    .line 100
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;

    invoke-super {p0, v0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    return-void
.end method

.method public constructor <init>(Ladg/a;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 105
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstBump:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 74
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 75
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialToCollapseHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->bottomSheetCallbacks:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;

    invoke-super {p0, v0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 108
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ladg/a;

    .line 109
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/a$-CC;->a(Ltq/a;)Lcom/ubercab/presidio/behaviors/core/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->behaviorsParameters:Lcom/ubercab/presidio/behaviors/core/a;

    .line 110
    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->presidioAnalytics:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic access$100(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->presidioAnalytics:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isPartiallyExpandable:Z

    return p0
.end method

.method static synthetic access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I
    .registers 1

    .line 40
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    return p0
.end method

.method static synthetic access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setInternalExpandingState(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljava/util/List;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->bottomSheetCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I
    .registers 1

    .line 40
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    return p0
.end method

.method static synthetic access$900(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I
    .registers 1

    .line 40
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    return p0
.end method

.method public static from(Landroid/view/View;)Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    .line 120
    instance-of v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    if-eqz v0, :cond_b

    .line 124
    check-cast p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    return-object p0

    .line 121
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This view is not associated with LegacyExpandingBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setInternalExpandingState(I)V
    .registers 4

    .line 323
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_32

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    goto :goto_40

    .line 340
    :cond_e
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setHideable(Z)V

    .line 341
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x3

    .line 342
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    .line 343
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    goto :goto_40

    .line 334
    :cond_20
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setHideable(Z)V

    .line 335
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x4

    .line 336
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    .line 337
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    goto :goto_40

    :cond_32
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setHideable(Z)V

    .line 330
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    .line 331
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    .line 346
    :goto_40
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 347
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    return-void
.end method

.method private setViewHeight(I)V
    .registers 4

    .line 351
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandableView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 355
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 356
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_e

    return-void

    .line 360
    :cond_e
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 361
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .registers 3

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->bottomSheetCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public currentSlideOffset()Ljava/lang/Float;
    .registers 2

    .line 228
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public currentState()I
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->getExpandingState()I

    move-result v0

    return v0
.end method

.method public disableDragging(Z)V
    .registers 2

    xor-int/lit8 p1, p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public expandingState()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method getBaseBottomSheetCallback()Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior<",
            "TV;>.b;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;

    return-object v0
.end method

.method public getCurrentSlideoffset()F
    .registers 2

    .line 250
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    return v0
.end method

.method public getExpandingState()I
    .registers 2

    .line 256
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    return v0
.end method

.method public isPartiallyExpandable()Z
    .registers 2

    .line 309
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isPartiallyExpandable:Z

    return v0
.end method

.method public synthetic lambda$onLayoutChild$0$LegacyExpandingBottomSheetBehavior(Landroid/view/View;Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 148
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slidedownBumpCard(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public synthetic lambda$setExpandingState$1$LegacyExpandingBottomSheetBehavior()V
    .registers 2

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setInternalExpandingState(I)V

    const/4 v0, 0x4

    .line 286
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public synthetic lambda$slidedownBumpCard$2$LegacyExpandingBottomSheetBehavior(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    .line 384
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public synthetic lambda$slideupBumpCard$3$LegacyExpandingBottomSheetBehavior(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 428
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    .line 429
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 180
    instance-of v0, p2, Lcom/ubercab/presidio/behaviors/core/e;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lcom/ubercab/presidio/behaviors/core/e;

    .line 181
    invoke-interface {v0}, Lcom/ubercab/presidio/behaviors/core/e;->b()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 182
    invoke-interface {v0}, Lcom/ubercab/presidio/behaviors/core/e;->a()I

    move-result v0

    if-lez v0, :cond_66

    .line 183
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_66

    .line 184
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 185
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 186
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3a

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3b

    :cond_3a
    move v2, v0

    .line 187
    :goto_3b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    if-lez v4, :cond_4a

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_4b

    :cond_4a
    move v4, v1

    :goto_4b
    sub-int/2addr v0, v2

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_66

    sub-int/2addr v1, v4

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_66

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 192
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slidedownBumpCard(Landroid/view/View;)V

    return v3

    .line 196
    :cond_66
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 134
    instance-of p3, p2, Lcom/ubercab/presidio/behaviors/core/e;

    if-eqz p3, :cond_58

    move-object p3, p2

    check-cast p3, Lcom/ubercab/presidio/behaviors/core/e;

    .line 135
    invoke-interface {p3}, Lcom/ubercab/presidio/behaviors/core/e;->b()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 136
    invoke-interface {p3}, Lcom/ubercab/presidio/behaviors/core/e;->a()I

    move-result v0

    if-lez v0, :cond_58

    .line 137
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideupBumpCard(Landroid/view/View;)V

    .line 139
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 140
    invoke-interface {p3}, Lcom/ubercab/presidio/behaviors/core/e;->a()I

    move-result p3

    iput p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    .line 141
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    const-wide/16 v0, 0xf

    .line 142
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 144
    invoke-static {p2}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$RYwoNzQxzuMHXoc82EDrJWXwNGM5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$RYwoNzQxzuMHXoc82EDrJWXwNGM5;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/view/View;)V

    .line 145
    invoke-interface {p3, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_6e

    .line 152
    :cond_58
    instance-of p3, p2, Lcom/ubercab/presidio/behaviors/core/g;

    if-eqz p3, :cond_6e

    .line 153
    move-object p3, p2

    check-cast p3, Lcom/ubercab/presidio/behaviors/core/g;

    invoke-interface {p3}, Lcom/ubercab/presidio/behaviors/core/g;->a()I

    move-result p3

    iput p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    .line 155
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    if-nez p3, :cond_6e

    .line 156
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    .line 159
    :cond_6e
    :goto_6e
    instance-of p3, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$c;

    if-eqz p3, :cond_a5

    .line 160
    move-object p3, p2

    check-cast p3, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$c;

    .line 162
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    if-nez v0, :cond_7b

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    .line 163
    :goto_7c
    invoke-interface {p3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$c;->a()I

    move-result v1

    iput v1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    .line 164
    invoke-interface {p3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$c;->b()I

    move-result p3

    iput p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    .line 165
    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandableView:Landroid/view/View;

    .line 166
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->behaviorsParameters:Lcom/ubercab/presidio/behaviors/core/a;

    if-eqz p2, :cond_a5

    .line 167
    invoke-interface {p2}, Lcom/ubercab/presidio/behaviors/core/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a5

    if-eqz v0, :cond_a5

    .line 169
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    :cond_a5
    return p1
.end method

.method public peekHeight()I
    .registers 2

    .line 233
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    return v0
.end method

.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .registers 3

    .line 202
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use addBottomSheetCallback instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBumpHeight(I)V
    .registers 2

    return-void
.end method

.method public setExpandingState(I)V
    .registers 5

    const/4 v0, 0x4

    if-nez p1, :cond_1a

    .line 281
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1a

    const/4 p1, 0x3

    .line 282
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    .line 283
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialToCollapseHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$h5ABZL2sXni0tBI1aWe5DpuT9lE5;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$h5ABZL2sXni0tBI1aWe5DpuT9lE5;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 292
    :cond_1a
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setInternalExpandingState(I)V

    if-nez p1, :cond_22

    .line 298
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    :cond_22
    return-void
.end method

.method public setPartiallyExpandable(Z)V
    .registers 2

    .line 304
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isPartiallyExpandable:Z

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

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetChanges()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public slideOffsetChanges()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method slidedownBumpCard(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 366
    instance-of v0, p1, Lcom/ubercab/presidio/behaviors/core/g;

    if-eqz v0, :cond_56

    instance-of v0, p1, Lcom/ubercab/presidio/behaviors/core/e;

    if-nez v0, :cond_9

    goto :goto_56

    .line 371
    :cond_9
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    .line 372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_10
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 375
    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/behaviors/core/e;

    .line 377
    invoke-interface {v2}, Lcom/ubercab/presidio/behaviors/core/e;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/behaviors/core/g;

    .line 378
    invoke-interface {v2}, Lcom/ubercab/presidio/behaviors/core/g;->a()I

    move-result v2

    aput v2, v0, v1

    .line 376
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    .line 379
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lauj/b;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 381
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$N1EUIfgnoghpo0SX8AB0Zv_aAWY5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$N1EUIfgnoghpo0SX8AB0Zv_aAWY5;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_56
    :goto_56
    return-void
.end method

.method slideupBumpCard(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstBump:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    instance-of v0, p1, Lcom/ubercab/presidio/behaviors/core/g;

    if-eqz v0, :cond_5d

    instance-of v0, p1, Lcom/ubercab/presidio/behaviors/core/e;

    if-nez v0, :cond_12

    goto :goto_5d

    .line 416
    :cond_12
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    .line 417
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 420
    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/behaviors/core/g;

    .line 422
    invoke-interface {v2}, Lcom/ubercab/presidio/behaviors/core/g;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    check-cast p1, Lcom/ubercab/presidio/behaviors/core/e;

    .line 423
    invoke-interface {p1}, Lcom/ubercab/presidio/behaviors/core/e;->a()I

    move-result p1

    aput p1, v0, v1

    .line 421
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    .line 424
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lauj/b;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 425
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 426
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$NjGG2zPa68hyESGmGaWKitCHhAU5;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$NjGG2zPa68hyESGmGaWKitCHhAU5;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 448
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5d
    :goto_5d
    return-void
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

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public tapEvents()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
