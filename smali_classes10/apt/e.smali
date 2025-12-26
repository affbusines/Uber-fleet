.class public abstract Lapt/e;
.super Ladc/a;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 19
    invoke-direct {p0}, Ladc/a;-><init>()V

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v1, v0, v0, v2}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lapt/e;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected c()Landroidx/transition/Transition;
    .registers 4

    .line 26
    new-instance v0, Lcom/transitionseverywhere/Recolor;

    invoke-direct {v0}, Lcom/transitionseverywhere/Recolor;-><init>()V

    .line 27
    sget v1, Lng/a$g;->mobile_header_text:I

    invoke-virtual {v0, v1}, Lcom/transitionseverywhere/Recolor;->b(I)Landroidx/transition/Transition;

    const-wide/16 v1, 0x3e8

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/transitionseverywhere/Recolor;->a(J)Landroidx/transition/Transition;

    .line 29
    iget-object v1, p0, Lapt/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/transitionseverywhere/Recolor;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method protected d()Landroidx/transition/Transition;
    .registers 4

    .line 34
    new-instance v0, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v0}, Landroidx/transition/ChangeImageTransform;-><init>()V

    .line 35
    sget v1, Lng/a$g;->mobile_country_picker:I

    invoke-virtual {v0, v1}, Landroidx/transition/ChangeImageTransform;->b(I)Landroidx/transition/Transition;

    const-wide/16 v1, 0x3e8

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeImageTransform;->a(J)Landroidx/transition/Transition;

    .line 37
    iget-object v1, p0, Lapt/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/ChangeImageTransform;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method protected e()Landroidx/transition/Transition;
    .registers 4

    .line 42
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x3e8

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->c(J)Landroidx/transition/TransitionSet;

    .line 45
    iget-object v1, p0, Lapt/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 46
    sget v1, Lng/a$g;->main_scene:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->d(I)Landroidx/transition/TransitionSet;

    .line 47
    sget v1, Lng/a$g;->mobile_header_text:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->d(I)Landroidx/transition/TransitionSet;

    .line 48
    sget v1, Lng/a$g;->mobile_country_picker:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->d(I)Landroidx/transition/TransitionSet;

    .line 50
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 51
    new-instance v1, Landroidx/transition/ChangeTransform;

    invoke-direct {v1}, Landroidx/transition/ChangeTransform;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-object v0
.end method
