.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
        "Lcom/ubercab/help/feature/issue_list/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;

.field private final d:Laiw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiw/a<",
            "Lcom/ubercab/help/feature/issue_list/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/help/feature/issue_list/n;

.field private f:Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lcom/ubercab/help/feature/issue_list/t;Laiw/a;Lcom/ubercab/help/feature/issue_list/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            "Lcom/ubercab/help/feature/issue_list/t;",
            "Laiw/a<",
            "Lcom/ubercab/help/feature/issue_list/n;",
            ">;",
            "Lcom/ubercab/help/feature/issue_list/n;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;

    .line 26
    iput-object p4, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->d:Laiw/a;

    .line 27
    iput-object p5, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->e:Lcom/ubercab/help/feature/issue_list/n;

    return-void
.end method


# virtual methods
.method protected as_()V
    .registers 1

    .line 32
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    return-void
.end method

.method e()V
    .registers 9

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->f:Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->d(Lcom/uber/rib/core/am;)V

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;

    .line 43
    invoke-interface {v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;->b()Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->e:Lcom/ubercab/help/feature/issue_list/n;

    .line 46
    invoke-virtual {v2}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v3

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->e:Lcom/ubercab/help/feature/issue_list/n;

    .line 47
    invoke-virtual {v2}, Lcom/ubercab/help/feature/issue_list/n;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v4

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->e:Lcom/ubercab/help/feature/issue_list/n;

    .line 48
    invoke-virtual {v2}, Lcom/ubercab/help/feature/issue_list/n;->b()Lcom/google/common/base/Optional;

    move-result-object v5

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->e:Lcom/ubercab/help/feature/issue_list/n;

    .line 49
    invoke-virtual {v2}, Lcom/ubercab/help/feature/issue_list/n;->c()Lcom/google/common/base/Optional;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ubercab/help/feature/issue_list/l$a;

    move-object v2, v0

    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/issue_list/l$a;)Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;->a()Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->f:Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    .line 52
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->f:Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->c(Lcom/uber/rib/core/am;)V

    .line 53
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->f:Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;

    .line 60
    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;->c()Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->d:Laiw/a;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilder;->a(Landroid/view/ViewGroup;Laiw/a;)Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScope;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScope;->a()Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->c(Lcom/uber/rib/core/am;)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
