.class public Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;
.super Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private draggable:Z

.field private final superCaller:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior<",
            "TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    .line 25
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;-><init>(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    .line 30
    new-instance p1, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;-><init>(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;)V

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior<",
            "TV;>.a;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superOnTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 6

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superOnStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superOnStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static from(Landroid/view/View;)Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 40
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_1d

    .line 43
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 44
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_15

    .line 47
    check-cast p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;

    return-object p0

    .line 45
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private superOnStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
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

    .line 106
    invoke-super/range {p0 .. p5}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method private superOnStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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

    .line 117
    invoke-super/range {p0 .. p6}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method private superOnTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 13
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

    .line 78
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 15
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

    .line 91
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 92
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
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

    .line 65
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    if-nez v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDraggable(Z)V
    .registers 2

    .line 60
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    return-void
.end method
