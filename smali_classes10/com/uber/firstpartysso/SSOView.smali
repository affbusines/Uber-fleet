.class public Lcom/uber/firstpartysso/SSOView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/ULinearLayout;

.field private final c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final e:Lcom/ubercab/ui/core/URecyclerView;

.field private final f:Lcom/ubercab/ui/core/progress/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/firstpartysso/SSOView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p2, Lng/a$i;->ub__first_party_sso:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p2, Lng/a$g;->ub__sso_buttons:I

    invoke-virtual {p0, p2}, Lcom/uber/firstpartysso/SSOView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.ub__sso_buttons)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/uber/firstpartysso/SSOView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 38
    sget p2, Lng/a$g;->continue_as_user_button_sso_view:I

    invoke-virtual {p0, p2}, Lcom/uber/firstpartysso/SSOView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.contin\u2026_as_user_button_sso_view)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p2, p0, Lcom/uber/firstpartysso/SSOView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 39
    sget p2, Lng/a$g;->not_user_button_sso_view:I

    invoke-virtual {p0, p2}, Lcom/uber/firstpartysso/SSOView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.not_user_button_sso_view)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p2, p0, Lcom/uber/firstpartysso/SSOView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 41
    sget p2, Lng/a$g;->ub__sso_account_list:I

    invoke-virtual {p0, p2}, Lcom/uber/firstpartysso/SSOView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.ub__sso_account_list)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/uber/firstpartysso/SSOView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 42
    iget-object p2, p0, Lcom/uber/firstpartysso/SSOView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 43
    iget-object p2, p0, Lcom/uber/firstpartysso/SSOView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Lcom/ubercab/ui/core/list/b;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    sget p1, Lng/a$g;->ub__indeterminate_horizontal_progress:I

    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/SSOView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ub__in\u2026nate_horizontal_progress)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;

    iput-object p1, p0, Lcom/uber/firstpartysso/SSOView;->f:Lcom/ubercab/ui/core/progress/BaseProgressIndicator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 25
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/firstpartysso/SSOView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Laxp/f;->a(Lio/reactivex/ObservableSource;)Laxl/f;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->sso_continue_as:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Z)V

    return-void
.end method

.method public b()Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Laxp/f;->a(Lio/reactivex/ObservableSource;)Laxl/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->sso_not_user:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Z)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->f:Lcom/ubercab/ui/core/progress/BaseProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->f:Lcom/ubercab/ui/core/progress/BaseProgressIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d(Z)V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method
