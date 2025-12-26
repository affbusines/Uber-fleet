.class Lcom/ubercab/help/feature/in_person/HelpSiteListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpSiteListView$a;,
        Lcom/ubercab/help/feature/in_person/HelpSiteListView$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/core/URecyclerView;

.field private final h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget p2, Lng/a$i;->ub__help_inperson_site_list:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    sget p2, Lng/a$g;->help_inperson_site_list_recycler:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 46
    sget p2, Lng/a$g;->help_inperson_site_list_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 47
    sget p2, Lng/a$g;->help_inperson_site_list_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    .line 49
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$m;->help_inperson_site_list_title:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 50
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Lcom/ubercab/help/feature/in_person/HelpSiteListView$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/ubercab/help/feature/in_person/HelpSiteListView$a;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteListView$1;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Lcom/ubercab/help/feature/in_person/HelpSiteListView$b;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0, p3}, Lcom/ubercab/help/feature/in_person/HelpSiteListView$b;-><init>(ILcom/ubercab/help/feature/in_person/HelpSiteListView$1;)V

    .line 54
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$a;)Lcom/ubercab/help/feature/in_person/HelpSiteListView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)",
            "Lcom/ubercab/help/feature/in_person/HelpSiteListView;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p0
.end method

.method a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpSiteListView;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Z)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpSiteListView;
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method g()Lcom/ubercab/help/feature/in_person/HelpSiteListView;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
