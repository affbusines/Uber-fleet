.class public Lcom/ubercab/ui/core/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/snackbar/a$a;,
        Lcom/ubercab/ui/core/snackbar/a$b;,
        Lcom/ubercab/ui/core/snackbar/a$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/ubercab/ui/core/snackbar/e;

.field private e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

.field private final h:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/ui/core/snackbar/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:Z

.field private k:Lcom/ubercab/ui/core/snackbar/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ubercab/ui/core/snackbar/i;Lcom/ubercab/ui/core/snackbar/e;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarDisplayer"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/a;->c:Landroid/view/ViewGroup;

    .line 51
    iput-object p4, p0, Lcom/ubercab/ui/core/snackbar/a;->d:Lcom/ubercab/ui/core/snackbar/e;

    .line 69
    invoke-virtual {p3}, Lcom/ubercab/ui/core/snackbar/i;->a()Lcom/ubercab/ui/core/snackbar/h;

    move-result-object p1

    sget-object p2, Lcom/ubercab/ui/core/snackbar/h;->a:Lcom/ubercab/ui/core/snackbar/h;

    const/4 p4, 0x0

    if-ne p1, p2, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    iput-boolean p1, p0, Lcom/ubercab/ui/core/snackbar/a;->f:Z

    .line 72
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->snackbar_view:I

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.ubercab.ui.core.snackbar.SnackbarLayout"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    .line 74
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<SnackbarEvent>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->h:Lna/c;

    .line 77
    sget-object p1, Lcom/ubercab/ui/core/snackbar/j;->a:Lcom/ubercab/ui/core/snackbar/j;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/snackbar/i;->e()I

    move-result p2

    const/16 p4, 0x30

    invoke-virtual {p1, p2, p4}, Lcom/ubercab/ui/core/snackbar/j;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5c

    goto :goto_5e

    :cond_5c
    const/16 p4, 0x50

    :goto_5e
    iput p4, p0, Lcom/ubercab/ui/core/snackbar/a;->i:I

    .line 80
    new-instance p1, Lcom/ubercab/ui/core/snackbar/a$a;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/core/snackbar/a$a;-><init>(Lcom/ubercab/ui/core/snackbar/a;)V

    check-cast p1, Lcom/ubercab/ui/core/snackbar/e$a;

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->k:Lcom/ubercab/ui/core/snackbar/e$a;

    .line 87
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->a(Lcom/ubercab/ui/core/snackbar/i;)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    .line 90
    iget-object p2, p0, Lcom/ubercab/ui/core/snackbar/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ubercab/ui/core/snackbar/i;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setElevation(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/snackbar/a;)Lcom/ubercab/ui/core/snackbar/SnackbarLayout;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    return-object p0
.end method

.method private static final a(Lcom/ubercab/ui/core/snackbar/a;Landroidx/transition/Transition;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->b()V

    .line 183
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setTranslationY(F)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->b:Landroid/content/Context;

    const-string v1, "snackbar_horizontally_center_fix"

    invoke-static {v0, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 185
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setTranslationX(F)V

    .line 187
    :cond_28
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 188
    iget-object p0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setVisibility(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/snackbar/a;)I
    .registers 1

    .line 45
    iget p0, p0, Lcom/ubercab/ui/core/snackbar/a;->i:I

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/snackbar/a;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/snackbar/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ubercab/ui/core/snackbar/a;)Lna/c;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/ubercab/ui/core/snackbar/a;->h:Lna/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ubercab/ui/core/snackbar/a;)Landroid/view/ViewGroup;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/ubercab/ui/core/snackbar/a;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ubercab/ui/core/snackbar/a;)Z
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->i()V

    return-void
.end method

.method private final g()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->h()Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/ubercab/ui/core/snackbar/a;->i:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_21

    .line 145
    new-instance v1, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;

    .line 146
    iget-object v2, p0, Lcom/ubercab/ui/core/snackbar/a;->b:Landroid/content/Context;

    const-string v3, "snackbar_top_gravity_elevation_fix"

    invoke-static {v2, v3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 145
    invoke-direct {v1, v0, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;-><init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;Z)V

    .line 147
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeUpBehavior;->setAllowDismissBehavior(Z)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    goto :goto_2f

    .line 149
    :cond_21
    new-instance v1, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;

    invoke-direct {v1, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;-><init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;)V

    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarSwipeDownBehavior;->setAllowDismissBehavior(Z)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    :goto_2f
    return-object v1
.end method

.method public static final synthetic g(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->k()V

    return-void
.end method

.method private final h()Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;
    .registers 2

    .line 154
    new-instance v0, Lcom/ubercab/ui/core/snackbar/a$d;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/snackbar/a$d;-><init>(Lcom/ubercab/ui/core/snackbar/a;)V

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;

    return-object v0
.end method

.method private final i()V
    .registers 4

    .line 169
    new-instance v0, Landroidx/transition/Slide;

    iget v1, p0, Lcom/ubercab/ui/core/snackbar/a;->i:I

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 171
    new-instance v1, Lcom/ubercab/ui/core/snackbar/a$g;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/snackbar/a$g;-><init>(Lcom/ubercab/ui/core/snackbar/a;)V

    check-cast v1, Landroidx/transition/Transition$c;

    .line 170
    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    move-result-object v0

    const-string v1, "private fun showView() {\u2026ility = VISIBLE\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    new-instance v2, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$UCX8qk_radeerpLi3LHgzAPGhiM4;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$UCX8qk_radeerpLi3LHgzAPGhiM4;-><init>(Lcom/ubercab/ui/core/snackbar/a;Landroidx/transition/Transition;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final j()F
    .registers 4

    .line 193
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getWidth()I

    move-result v1

    .line 195
    div-int/lit8 v0, v0, 0x2

    .line 196
    iget-object v2, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getLeft()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    return v0
.end method

.method private final k()V
    .registers 3

    .line 201
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->b:Landroid/content/Context;

    const-string v1, "snackbar_fade_out_animation_fix"

    invoke-static {v0, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 203
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "snackbarView.animate().t\u2026barView.height.toFloat())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/ubercab/ui/core/snackbar/a$e;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/ui/core/snackbar/a$e;-><init>(Lcom/ubercab/ui/core/snackbar/a;Landroid/view/ViewPropertyAnimator;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4e

    .line 215
    :cond_2c
    new-instance v0, Landroidx/transition/Slide;

    iget v1, p0, Lcom/ubercab/ui/core/snackbar/a;->i:I

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 217
    new-instance v1, Lcom/ubercab/ui/core/snackbar/a$f;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/snackbar/a$f;-><init>(Lcom/ubercab/ui/core/snackbar/a;)V

    check-cast v1, Landroidx/transition/Transition$c;

    .line 216
    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    move-result-object v0

    const-string v1, "private fun hideView() {\u2026ity = INVISIBLE\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setVisibility(I)V

    :goto_4e
    return-void
.end method

.method private final l()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/ui/core/snackbar/a;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->h:Lna/c;

    sget-object v1, Lcom/ubercab/ui/core/snackbar/a$h;->a:Lcom/ubercab/ui/core/snackbar/a$h;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$Hv8yxRUgWIB6bjpM9Xzd8EZ76UA4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$Hv8yxRUgWIB6bjpM9Xzd8EZ76UA4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lna/c;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/snackbar/a$i;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/snackbar/a$i;-><init>(Lcom/ubercab/ui/core/snackbar/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$HbHJ8I912tsWO5tyEQPvmzr-6sI4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$HbHJ8I912tsWO5tyEQPvmzr-6sI4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun shownEvent()\u2026rstOrError().map { this }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$HbHJ8I912tsWO5tyEQPvmzr-6sI4(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/snackbar/a;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/snackbar/a;->b(Laws/b;Ljava/lang/Object;)Lcom/ubercab/ui/core/snackbar/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hv8yxRUgWIB6bjpM9Xzd8EZ76UA4(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/snackbar/a;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UCX8qk_radeerpLi3LHgzAPGhiM4(Lcom/ubercab/ui/core/snackbar/a;Landroidx/transition/Transition;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/snackbar/a;->a(Lcom/ubercab/ui/core/snackbar/a;Landroidx/transition/Transition;)V

    return-void
.end method

.method private final m()Z
    .registers 2

    .line 232
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final n()Z
    .registers 2

    .line 234
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/a;->j:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private final o()Ljava/lang/Long;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/ui/core/snackbar/a;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/ubercab/ui/core/snackbar/j;->a:Lcom/ubercab/ui/core/snackbar/j;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/snackbar/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/ubercab/ui/core/snackbar/a;->j:Z

    .line 114
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ubercab/ui/core/snackbar/a$b;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/snackbar/a$b;-><init>(Lcom/ubercab/ui/core/snackbar/a;)V

    check-cast v0, Ldu/a;

    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    :cond_1e
    return-void
.end method

.method public b()Ljava/lang/Long;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public c()V
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->d:Lcom/ubercab/ui/core/snackbar/e;

    .line 98
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->k:Lcom/ubercab/ui/core/snackbar/e$a;

    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->l()Lio/reactivex/Single;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->n()Z

    move-result v3

    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->o()Ljava/lang/Long;

    move-result-object v4

    .line 97
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/snackbar/e;->a(Lcom/ubercab/ui/core/snackbar/e$a;Lio/reactivex/Single;ZLjava/lang/Long;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->d:Lcom/ubercab/ui/core/snackbar/e;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->k:Lcom/ubercab/ui/core/snackbar/e$a;

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/snackbar/e;->a(Lcom/ubercab/ui/core/snackbar/e$a;)V

    return-void
.end method

.method public final e()V
    .registers 5

    .line 120
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v1, :cond_d

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 121
    :goto_e
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    if-nez v0, :cond_19

    .line 123
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    .line 126
    :cond_19
    iget v2, p0, Lcom/ubercab/ui/core/snackbar/a;->i:I

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 127
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/a;->g()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 128
    iget v2, p0, Lcom/ubercab/ui/core/snackbar/a;->i:I

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 125
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .registers 5

    .line 134
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 135
    :goto_e
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    if-nez v0, :cond_19

    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    :cond_19
    iget v2, p0, Lcom/ubercab/ui/core/snackbar/a;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a;->g:Lcom/ubercab/ui/core/snackbar/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarLayout;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
