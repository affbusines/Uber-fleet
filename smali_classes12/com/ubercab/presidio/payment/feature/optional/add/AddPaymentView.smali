.class Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private e:Lcom/ubercab/ui/core/URecyclerView;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    sget v0, Lng/a$i;->ub__payment_add_payment:I

    sput v0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;)Lcom/ubercab/ui/core/UCollapsingToolbarLayout;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;)Lcom/ubercab/ui/core/UToolbar;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    return-object p0
.end method


# virtual methods
.method a()V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setFocusable(Z)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setFocusableInTouchMode(Z)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->requestFocus()Z

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2d

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setAccessibilityTraversalBefore(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->setAccessibilityTraversalAfter(I)V

    goto :goto_41

    .line 76
    :cond_2d
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView$1;-><init>(Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView$2;-><init>(Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    :goto_41
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 54
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    sget v0, Lng/a$g;->white_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    sget v0, Lng/a$g;->ub__payment_add_payment_multiline_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 59
    sget v0, Lng/a$g;->ub__payment_add_payment_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->e:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->e:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    sget v0, Lng/a$g;->ub__payment_add_addons_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->a()V

    return-void
.end method
