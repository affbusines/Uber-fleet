.class Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/issue_list/l$a;)Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

.field final synthetic e:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic f:Lcom/ubercab/help/feature/issue_list/l$a;

.field final synthetic g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/issue_list/l$a;)V
    .registers 8

    .line 40
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    iput-object p6, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->e:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p7, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->f:Lcom/ubercab/help/feature/issue_list/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->b()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/b;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->f()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    return-object v0
.end method

.method public k()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->e:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public l()Lahu/o;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->g()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method public m()Lahu/q;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->h()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method public n()Lahu/r;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->i()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/help/feature/issue_list/l$a;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->f:Lcom/ubercab/help/feature/issue_list/l$a;

    return-object v0
.end method

.method public p()Lcom/ubercab/help/feature/issue_list/v;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;->g:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->j()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v0

    return-object v0
.end method
