.class Lcom/ubercab/help/feature/issue_list/u;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/issue_list/u;
    .registers 3

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->d(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;)Lcom/ubercab/help/feature/issue_list/u;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/u;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    goto :goto_25

    .line 21
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/u;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->title()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    :goto_25
    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/issue_list/u;
    .registers 4

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->d(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object p0
.end method

.method d()Lcom/ubercab/help/feature/issue_list/u;
    .registers 3

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->d(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object p0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/u;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
