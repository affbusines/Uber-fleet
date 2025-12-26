.class public Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;,
        Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;,
        Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

.field private static final DEFAULT_ALPHA_END_DISTANCE:F = 0.5f

.field private static final DEFAULT_ALPHA_START_DISTANCE:F = 0.0f

.field private static final DEFAULT_DRAG_DISMISS_THRESHOLD:F = 0.5f

.field public static final SWIPE_DIRECTION_BOTTOM_TO_TOP:I = 0x1

.field public static final SWIPE_DIRECTION_TOP_TO_BOTTOM:I


# instance fields
.field private allowDismissBehavior:Z

.field private alphaEndSwipeDistance:F

.field private alphaStartSwipeDistance:F

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

.field private dragDismissThreshold:F

.field private interceptingEvents:Z

.field private listener:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;

.field private sensitivity:F

.field private sensitivitySet:Z

.field private swipeDirection:I

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->Companion:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    iput v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->dragDismissThreshold:F

    .line 31
    iput v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->alphaEndSwipeDistance:F

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->swipeDirection:I

    .line 42
    iput-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->allowDismissBehavior:Z

    .line 141
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;-><init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)V

    check-cast v0, Landroidx/customview/widget/ViewDragHelper$a;

    iput-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

    return-void
.end method

.method public static final synthetic access$getAlphaEndSwipeDistance$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)F
    .registers 1

    .line 20
    iget p0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->alphaEndSwipeDistance:F

    return p0
.end method

.method public static final synthetic access$getAlphaStartSwipeDistance$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)F
    .registers 1

    .line 20
    iget p0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->alphaStartSwipeDistance:F

    return p0
.end method

.method public static final synthetic access$getDragDismissThreshold$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)F
    .registers 1

    .line 20
    iget p0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->dragDismissThreshold:F

    return p0
.end method

.method public static final synthetic access$getViewDragHelper$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private final ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .registers 4

    .line 257
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_19

    .line 259
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->sensitivitySet:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->sensitivity:F

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

    invoke-static {p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$a;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    goto :goto_17

    .line 260
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$a;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$a;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    .line 258
    :goto_17
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    :cond_19
    return-void
.end method

.method public static synthetic getSwipeDirection$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowDismissBehavior()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->allowDismissBehavior:Z

    return v0
.end method

.method public final getDragState()I
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final getListener()Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->listener:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;

    return-object v0
.end method

.method public final getSwipeDirection()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->swipeDirection:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->allowDismissBehavior:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_21

    goto :goto_53

    .line 104
    :cond_21
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->interceptingEvents:Z

    .line 105
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_32

    if-eq v3, v2, :cond_2f

    const/4 p2, 0x3

    if-eq v3, p2, :cond_2f

    goto :goto_44

    .line 111
    :cond_2f
    iput-boolean v1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->interceptingEvents:Z

    goto :goto_44

    .line 107
    :cond_32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->interceptingEvents:Z

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->interceptingEvents:Z

    :goto_44
    if-eqz v0, :cond_53

    .line 115
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_53

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_53
    :goto_53
    return v1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_18

    .line 124
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final setAllowDismissBehavior(Z)V
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->allowDismissBehavior:Z

    return-void
.end method

.method public final setDragDismissDistance(F)V
    .registers 5

    .line 63
    sget-object v0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->Companion:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, v2}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->a(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;FFF)F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->dragDismissThreshold:F

    return-void
.end method

.method public final setEndAlphaSwipeDistance(F)V
    .registers 5

    .line 81
    sget-object v0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->Companion:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, v2}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->a(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;FFF)F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->alphaEndSwipeDistance:F

    return-void
.end method

.method public final setListener(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->listener:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;

    return-void
.end method

.method public final setSensitivity(F)V
    .registers 2

    .line 92
    iput p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->sensitivity:F

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->sensitivitySet:Z

    return-void
.end method

.method public final setStartAlphaSwipeDistance(F)V
    .registers 5

    .line 72
    sget-object v0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->Companion:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, v2}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->a(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;FFF)F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->alphaStartSwipeDistance:F

    return-void
.end method

.method public final setSwipeDirection(I)V
    .registers 2

    .line 36
    iput p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->swipeDirection:I

    return-void
.end method
