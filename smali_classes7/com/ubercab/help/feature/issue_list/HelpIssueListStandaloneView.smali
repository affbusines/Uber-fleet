.class Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/View;

.field private final m:Lcom/ubercab/ui/core/b;

.field private final n:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 48
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "rider_foundations_mobile"

    const-string v0, "rider_android_dark_mode"

    .line 53
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 63
    sget p2, Lng/a$i;->ub__optional_help_issue_list_standalone_view_v1:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_32

    .line 65
    :cond_2d
    sget p2, Lng/a$i;->ub__optional_help_issue_list_standalone_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    :goto_32
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 69
    sget p1, Lng/a$g;->help_issue_list_standalone_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 71
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldu/ad;->d(Landroid/view/View;Z)V

    .line 72
    sget p1, Lng/a$g;->help_issue_list_standalone_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->h:Landroid/view/ViewGroup;

    .line 73
    sget p1, Lng/a$g;->help_issue_list_standalone_content_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->i:Landroid/view/ViewGroup;

    .line 74
    sget p1, Lng/a$g;->help_issue_list_standalone_banner:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->k:Landroid/view/ViewGroup;

    .line 75
    sget p1, Lng/a$g;->help_issue_list_standalone_inner_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->j:Landroid/view/ViewGroup;

    .line 76
    sget p1, Lng/a$g;->help_issue_list_standalone_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->l:Landroid/view/View;

    .line 77
    sget p1, Lng/a$g;->help_issue_list_standalone_error_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->m:Lcom/ubercab/ui/core/b;

    .line 78
    sget p1, Lng/a$g;->help_issue_list_standalone_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->n:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 80
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$m;->help_issue_list_standalone_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .registers 2

    if-eqz p1, :cond_8

    .line 109
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->n:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->n:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_d
    return-object p0
.end method

.method d(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->l:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public f()Landroid/view/ViewGroup;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->k:Landroid/view/ViewGroup;

    return-object v0
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

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

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

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->m:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
