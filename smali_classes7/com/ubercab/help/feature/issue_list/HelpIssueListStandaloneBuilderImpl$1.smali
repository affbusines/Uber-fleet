.class Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/feature/issue_list/t$b;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/feature/issue_list/n;

.field final synthetic c:Lcom/ubercab/help/feature/issue_list/t$b;

.field final synthetic d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/feature/issue_list/t$b;)V
    .registers 5

    .line 34
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->b:Lcom/ubercab/help/feature/issue_list/n;

    iput-object p4, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->c:Lcom/ubercab/help/feature/issue_list/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Ltq/a;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->a()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->b()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->f()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public h()Lahu/o;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->g()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lahu/q;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->h()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method public j()Lahu/r;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->i()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/help/feature/issue_list/g;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->j()Lcom/ubercab/help/feature/issue_list/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/feature/issue_list/n;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->b:Lcom/ubercab/help/feature/issue_list/n;

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/issue_list/t$b;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->c:Lcom/ubercab/help/feature/issue_list/t$b;

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/issue_list/v;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl$1;->d:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneBuilderImpl;->k()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v0

    return-object v0
.end method
