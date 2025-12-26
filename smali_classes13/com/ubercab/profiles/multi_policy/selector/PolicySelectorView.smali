.class Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/UScrollView;

.field private c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private d:Lcom/ubercab/ui/core/header/BaseHeader;

.field private e:Landroid/view/View;

.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/header/BaseHeader;

    invoke-virtual {p0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ic_close:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->b(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/ui/core/header/BaseHeader;->p()Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/profiles/multi_policy/selector/-$$Lambda$PolicySelectorView$3JHqh6QwUMrWsRvyuo2JPwtnPSU13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/multi_policy/selector/-$$Lambda$PolicySelectorView$3JHqh6QwUMrWsRvyuo2JPwtnPSU13;-><init>(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)V

    .line 93
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/ui/core/header/BaseHeader;->o()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$m;->navigation_button_close_content_description:I

    .line 101
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->i:Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView$a;

    if-eqz p1, :cond_7

    .line 96
    invoke-interface {p1}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView$a;->a()V

    :cond_7
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->i:Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView$a;

    if-eqz p1, :cond_7

    .line 79
    invoke-interface {p1}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView$a;->a()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$3JHqh6QwUMrWsRvyuo2JPwtnPSU13(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Q7fKxkfeP8K1B-SCbR-f4w_X-Gw13(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 5

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Lng/a$g;->ub__policy_collapsing_header:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->e:Landroid/view/View;

    .line 64
    sget v0, Lng/a$g;->ub__policy_list:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 65
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->e:Landroid/view/View;

    sget v1, Lng/a$g;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    sget v0, Lng/a$g;->ub__policy_footer_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 67
    sget v0, Lng/a$g;->ub__policy_list_scroll:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->b:Lcom/ubercab/ui/core/UScrollView;

    .line 68
    sget v0, Lng/a$g;->ub__policy_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 69
    sget v0, Lng/a$g;->ub__policy_header_collapsed:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->d:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 71
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ic_close:I

    sget v3, Lng/a$d;->ub__ui_core_white:I

    invoke-static {v1, v2, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/profiles/multi_policy/selector/-$$Lambda$PolicySelectorView$Q7fKxkfeP8K1B-SCbR-f4w_X-Gw13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/multi_policy/selector/-$$Lambda$PolicySelectorView$Q7fKxkfeP8K1B-SCbR-f4w_X-Gw13;-><init>(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)V

    .line 76
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 82
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->navigation_button_close_content_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 83
    invoke-direct {p0}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->a()V

    .line 84
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->b:Lcom/ubercab/ui/core/UScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->setFocusableInTouchMode(Z)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->b:Lcom/ubercab/ui/core/UScrollView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->setDescendantFocusability(I)V

    return-void
.end method
