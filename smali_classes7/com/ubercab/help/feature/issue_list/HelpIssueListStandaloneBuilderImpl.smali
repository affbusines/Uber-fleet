.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/feature/issue_list/t$b;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;
    .registers 6

    .line 34
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/feature/issue_list/t$b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;)V

    return-object v0
.end method

.method a()Ltq/a;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/rib/core/b;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->d()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method g()Lahu/o;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->l()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method h()Lahu/q;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->m()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method i()Lahu/r;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->n()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/help/feature/issue_list/g;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->o()Lcom/ubercab/help/feature/issue_list/g;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/help/feature/issue_list/v;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$a;->p()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v0

    return-object v0
.end method
