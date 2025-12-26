.class public final synthetic Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/al$a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

.field private final synthetic f$1:Lahv/k;

.field private final synthetic f$2:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

.field private final synthetic f$3:Lahv/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;->f$0:Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;->f$1:Lahv/k;

    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;->f$2:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iput-object p4, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;->f$3:Lahv/k$a;

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;->f$0:Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;->f$1:Lahv/k;

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;->f$2:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$pMtqfn49SQf1PFiqj5Am4KS_WrQ5;->f$3:Lahv/k$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->lambda$pMtqfn49SQf1PFiqj5Am4KS_WrQ5(Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
