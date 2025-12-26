.class public Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
        "Lcom/ubercab/help/feature/home/card/issue_list/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

.field private final d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final e:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;

.field private final f:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final g:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# direct methods
.method constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lcom/ubercab/help/feature/home/card/issue_list/b;Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
            "Lcom/ubercab/help/feature/home/card/issue_list/b;",
            "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 32
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 33
    iput-object p5, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->e:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;

    .line 34
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->f:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 35
    invoke-virtual {p7}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->g:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-void
.end method


# virtual methods
.method protected as_()V
    .registers 9

    .line 40
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->e:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;

    .line 44
    invoke-interface {v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;->b()Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    iget-object v4, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->f:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 49
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->g:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    .line 50
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    new-instance v7, Lcom/ubercab/help/feature/home/card/issue_list/b$a;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v2}, Lcom/ubercab/help/feature/home/card/issue_list/b$a;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/b;)V

    move-object v2, v0

    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/issue_list/l$a;)Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;->a()Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->c(Lcom/uber/rib/core/am;)V

    .line 54
    invoke-virtual {v1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
