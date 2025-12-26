.class Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/core/URecyclerView;

.field private final h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p2, Lng/a$b;->ruleColor:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget p2, Lng/a$i;->ub__help_inperson_site_available_appointments:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    sget p2, Lng/a$g;->help_inperson_site_available_appointments_recycler:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 46
    sget p2, Lng/a$g;->help_inperson_site_available_appointments_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 47
    sget p2, Lng/a$g;->help_inperson_site_available_appointments_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    .line 49
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$m;->help_inperson_site_available_appointments_title:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 50
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView$1;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView$1;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/in_person/ai;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p0
.end method

.method a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Z)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method g()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

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

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->f:Lcom/ubercab/ui/core/UToolbar;

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

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
