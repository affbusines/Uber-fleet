.class public Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:J = 0x12cL


# instance fields
.field private final dependentViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final extraBottomPadding:I

.field private isFirstUpdate:Z

.field paddingTranslation:I

.field private targetTranslationY:I

.field private final viewChangedRelay:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 35
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->isFirstUpdate:Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->dependentViews:Ljava/util/Set;

    .line 33
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->viewChangedRelay:Lna/c;

    .line 36
    iput p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->extraBottomPadding:I

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;)Lna/c;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->viewChangedRelay:Lna/c;

    return-object p0
.end method

.method private updateTranslationY(Landroid/view/View;)Z
    .registers 7

    .line 87
    iget v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->paddingTranslation:I

    neg-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1e

    goto :goto_9

    .line 94
    :cond_1e
    instance-of v3, v2, Lcom/ubercab/map_ui/optional/controls/a;

    if-eqz v3, :cond_2a

    .line 95
    check-cast v2, Lcom/ubercab/map_ui/optional/controls/a;

    invoke-interface {v2}, Lcom/ubercab/map_ui/optional/controls/a;->a()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_9

    .line 97
    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    goto :goto_9

    .line 101
    :cond_3a
    iget v1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->targetTranslationY:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_42

    .line 102
    iput-boolean v2, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->isFirstUpdate:Z

    return v2

    .line 105
    :cond_42
    iput v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->targetTranslationY:I

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->isFirstUpdate:Z

    if-eqz v0, :cond_51

    .line 109
    iget v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->targetTranslationY:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    iput-boolean v2, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->isFirstUpdate:Z

    goto :goto_76

    .line 113
    :cond_51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->targetTranslationY:I

    int-to-float v0, v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 115
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior$1;

    invoke-direct {v0, p0}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior$1;-><init>(Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_76
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    .line 48
    sget p1, Lng/a$g;->ub__map_controls_priority:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    sget v0, Lng/a$g;->ub__map_controls_priority:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 54
    iget p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2e

    const/4 p2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p2, 0x0

    :goto_2f
    if-eqz p2, :cond_34

    if-ge p1, v0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_3c

    .line 59
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3c
    return v2
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V
    .registers 2

    .line 41
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V

    .line 43
    iget p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->extraBottomPadding:I

    iput p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->paddingTranslation:I

    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 73
    invoke-direct {p0, p2}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->updateTranslationY(Landroid/view/View;)Z

    move-result p1

    .line 74
    iget-object p2, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->viewChangedRelay:Lna/c;

    sget-object p3, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p2, p3}, Lna/c;->accept(Ljava/lang/Object;)V

    return p1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 80
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-direct {p0, p2}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->updateTranslationY(Landroid/view/View;)Z

    .line 83
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->viewChangedRelay:Lna/c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    .line 66
    invoke-direct {p0, p2}, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->updateTranslationY(Landroid/view/View;)Z

    .line 67
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->viewChangedRelay:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public viewChanged()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsBehavior;->viewChangedRelay:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
