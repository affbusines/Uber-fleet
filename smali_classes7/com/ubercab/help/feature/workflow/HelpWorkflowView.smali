.class Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 35
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "rider_foundations_mobile"

    const-string v0, "rider_android_dark_mode"

    .line 39
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 46
    sget p2, Lng/a$i;->ub__optional_help_workflow_view_v1:I

    goto :goto_2c

    .line 47
    :cond_2a
    sget p2, Lng/a$i;->ub__optional_help_workflow_view:I

    .line 43
    :goto_2c
    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    sget p1, Lng/a$g;->help_workflow_initial_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 51
    sget p1, Lng/a$g;->help_workflow_initial_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->h:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$m;->help_workflow_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method


# virtual methods
.method a(Z)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
    .registers 2

    if-eqz p1, :cond_8

    .line 59
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 61
    :cond_8
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_d
    return-object p0
.end method

.method b(Z)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->h:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
