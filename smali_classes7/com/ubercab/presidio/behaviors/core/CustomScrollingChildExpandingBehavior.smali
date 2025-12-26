.class public Lcom/ubercab/presidio/behaviors/core/CustomScrollingChildExpandingBehavior;
.super Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/behaviors/core/CustomScrollingChildExpandingBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 30
    instance-of v0, p1, Ldu/o;

    if-eqz v0, :cond_5

    return-object p1

    .line 33
    :cond_5
    instance-of v0, p1, Lcom/ubercab/presidio/behaviors/core/CustomScrollingChildExpandingBehavior$a;

    if-eqz v0, :cond_17

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/ubercab/presidio/behaviors/core/CustomScrollingChildExpandingBehavior$a;

    .line 35
    invoke-interface {v0}, Lcom/ubercab/presidio/behaviors/core/CustomScrollingChildExpandingBehavior$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 37
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/CustomScrollingChildExpandingBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 40
    :cond_17
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_22
    if-ge v0, v1, :cond_32

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/behaviors/core/CustomScrollingChildExpandingBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2f

    return-object v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method
