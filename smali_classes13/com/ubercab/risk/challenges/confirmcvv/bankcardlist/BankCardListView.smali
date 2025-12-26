.class Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView$a;
    }
.end annotation


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p2, Lng/a$f;->ub__payment_list_item_divider:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->h:Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView$a;

    if-eqz p1, :cond_7

    .line 53
    invoke-interface {p1}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView$a;->a()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$kSmaO1y1SIfDwoue-WIcCTHSe_g13(Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 5

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->payment_verify_payment:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 47
    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/-$$Lambda$BankCardListView$kSmaO1y1SIfDwoue-WIcCTHSe_g13;

    invoke-direct {v1, p0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/-$$Lambda$BankCardListView$kSmaO1y1SIfDwoue-WIcCTHSe_g13;-><init>(Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    sget v0, Lng/a$g;->ub__payment_bank_card_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 58
    iget-object v0, p0, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laup/a;

    iget-object v2, p0, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListView;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Laup/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
