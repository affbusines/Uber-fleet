.class public Lcom/ubercab/credits/detail/CreditDetailView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/credits/detail/CreditDetailView$a;
    }
.end annotation


# instance fields
.field f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field g:Lcom/ubercab/ui/core/ULinearLayout;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UToolbar;

.field private k:Lcom/ubercab/credits/detail/CreditDetailView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/detail/CreditDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/detail/CreditDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/ubercab/credits/detail/CreditDetailView;->k:Lcom/ubercab/credits/detail/CreditDetailView$a;

    if-eqz p1, :cond_7

    .line 56
    invoke-interface {p1}, Lcom/ubercab/credits/detail/CreditDetailView$a;->a()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$k-m7sqP9gjj2quxjeplvmTAcnuo13(Lcom/ubercab/credits/detail/CreditDetailView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/credits/detail/CreditDetailView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 45
    sget v0, Lng/a$g;->toolbar:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 46
    sget v0, Lng/a$g;->ub__credit_detail_amount:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lng/a$g;->ub__credit_detail_expiration_container:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 48
    sget v0, Lng/a$g;->ub__credit_detail_expiration:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 50
    iget-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/detail/-$$Lambda$CreditDetailView$k-m7sqP9gjj2quxjeplvmTAcnuo13;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/detail/-$$Lambda$CreditDetailView$k-m7sqP9gjj2quxjeplvmTAcnuo13;-><init>(Lcom/ubercab/credits/detail/CreditDetailView;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
