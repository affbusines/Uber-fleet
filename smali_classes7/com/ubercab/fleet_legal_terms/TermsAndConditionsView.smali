.class Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_legal_terms/b$b;


# instance fields
.field b:Lcom/ubercab/ui/core/ULinearLayout;

.field c:Lcom/ubercab/ui/core/UCheckBox;

.field d:Lcom/ubercab/ui/core/UButton;

.field e:Lcom/ubercab/ui/core/URecyclerView;

.field f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/fleet_legal_terms/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_legal_terms/a;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 75
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->g:Lcom/ubercab/fleet_legal_terms/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->g:Lcom/ubercab/fleet_legal_terms/a;

    if-eqz v0, :cond_c

    .line 91
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_legal_terms/a;->a(Ljava/util/List;)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->g:Lcom/ubercab/fleet_legal_terms/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/a;->bN_()V

    :cond_c
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->c:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->toggle()V

    return-void
.end method

.method public b(Z)V
    .registers 3

    if-eqz p1, :cond_e

    .line 99
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_1a

    .line 102
    :cond_e
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_1a
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->c:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->ub__fleet_terms_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 50
    sget v0, Lng/a$g;->ub__fleet_terms_accept_checkbox:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->c:Lcom/ubercab/ui/core/UCheckBox;

    .line 51
    sget v0, Lng/a$g;->ub__fleet_terms_accept:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 52
    sget v0, Lng/a$g;->ub__fleet_terms_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->d:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget v0, Lng/a$g;->ub__fleet_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
