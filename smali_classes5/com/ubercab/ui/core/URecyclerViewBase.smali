.class public abstract Lcom/ubercab/ui/core/URecyclerViewBase;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/URecyclerViewBase$RecyclerViewLifecycleObserver;
    }
.end annotation


# instance fields
.field private O:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URecyclerViewBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URecyclerViewBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URecyclerViewBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 44
    invoke-static {p1}, Lavp/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 45
    instance-of v0, p1, Landroidx/lifecycle/n;

    if-eqz v0, :cond_16

    .line 46
    check-cast p1, Landroidx/lifecycle/n;

    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance v0, Lcom/ubercab/ui/core/URecyclerViewBase$RecyclerViewLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/URecyclerViewBase$RecyclerViewLifecycleObserver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 50
    :cond_16
    new-instance p1, Lcom/ubercab/ui/core/-$$Lambda$URecyclerViewBase$5d9JzfxVUoI7g5KTM8W0i5uM4fU4;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/core/-$$Lambda$URecyclerViewBase$5d9JzfxVUoI7g5KTM8W0i5uM4fU4;-><init>(Lcom/ubercab/ui/core/URecyclerViewBase;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/ui/core/URecyclerViewBase;->O:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_7

    .line 55
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 57
    :cond_7
    instance-of v0, p1, Lcom/ubercab/ui/core/o;

    if-eqz v0, :cond_10

    .line 58
    check-cast p1, Lcom/ubercab/ui/core/o;

    invoke-interface {p1}, Lcom/ubercab/ui/core/o;->H()V

    :cond_10
    return-void
.end method

.method public static synthetic lambda$5d9JzfxVUoI7g5KTM8W0i5uM4fU4(Lcom/ubercab/ui/core/URecyclerViewBase;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URecyclerViewBase;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/ubercab/ui/core/URecyclerViewBase;->O:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method
