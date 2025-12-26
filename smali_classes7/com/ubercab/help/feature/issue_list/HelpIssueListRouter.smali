.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
        "Lcom/ubercab/help/feature/issue_list/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final f:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lcom/ubercab/help/feature/issue_list/l;Lcom/uber/rib/core/b;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/uber/rib/core/screenstack/f;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/issue_list/h;",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
            "Lcom/ubercab/help/feature/issue_list/l;",
            "Lcom/uber/rib/core/b;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;",
            "Lcom/uber/rib/core/screenstack/f;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 41
    iput-object p5, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a:Lcom/uber/rib/core/b;

    .line 43
    invoke-interface {p1}, Lcom/ubercab/help/feature/issue_list/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 44
    invoke-virtual {p6}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p7

    .line 45
    :cond_19
    iput-object p7, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 47
    invoke-interface {p1}, Lcom/ubercab/help/feature/issue_list/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 48
    invoke-virtual {p6}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p8}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    :goto_36
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 50
    iput-object p9, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->f:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private synthetic a(Lahv/h;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lahv/h$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-interface {p1, p4, p2, v0, p3}, Lahv/h;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lahv/j;Lahv/j$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 93
    invoke-interface {p0, p2, p1}, Lahv/j;->a(Landroid/view/ViewGroup;Lahv/j$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    .line 80
    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lahv/k;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$5Ymyehn1cK1JCotcYVTg9uZs5jU5(Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;Lahv/h;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lahv/h$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lahv/h;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lahv/h$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5(Lahv/j;Lahv/j$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lahv/j;Lahv/j$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pMtqfn49SQf1PFiqj5Am4KS_WrQ5(Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lahs/a;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)V
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-interface {p1, v0, p2, v1}, Lahs/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {p2, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lahv/j;Lahv/j$a;)V
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5;

    invoke-direct {v1, p1, p2}, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5;-><init>(Lahv/j;Lahv/j$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 94
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 91
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k;Lahv/k$a;)V
    .registers 6

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 81
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 78
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lahv/h;Lahv/h$a;)V
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$5Ymyehn1cK1JCotcYVTg9uZs5jU5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$5Ymyehn1cK1JCotcYVTg9uZs5jU5;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;Lahv/h;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lahv/h$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 66
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 63
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method protected as_()V
    .registers 1

    .line 55
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    return-void
.end method

.method e()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method j()V
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
