.class public Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setOrientation(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010031

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__divider_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->b:I

    return-void
.end method

.method private a(Z)Landroid/animation/Animator;
    .registers 10

    .line 135
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 137
    :goto_c
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_56

    .line 138
    invoke-virtual {p0, v3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    if-eqz p1, :cond_2f

    .line 144
    iget-object v6, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 145
    iget-object v5, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3f

    .line 147
    :cond_2f
    iget-object v6, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 148
    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3f
    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v6, v7, v2

    const/4 v6, 0x1

    aput v5, v7, v6

    const-string v5, "backgroundColor"

    .line 150
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 152
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_56
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 102
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public a(FII)V
    .registers 6

    .line 89
    new-instance v0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2f

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;

    .line 94
    iget p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->b:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView$a;->a(I)V

    .line 96
    :cond_2f
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x0

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 97
    invoke-super {p0, v0, v1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported. Call addStack"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported. Call addStack"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported. Call addStack"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported. Call addStack"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported. Call addStack"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/animation/Animator;
    .registers 2

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/animation/Animator;
    .registers 2

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public removeAllViews()V
    .registers 3

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported. Call clearStack"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
