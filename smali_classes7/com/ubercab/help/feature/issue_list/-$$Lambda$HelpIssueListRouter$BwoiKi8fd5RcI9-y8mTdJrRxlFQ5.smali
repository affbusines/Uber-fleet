.class public final synthetic Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/al$a;


# instance fields
.field private final synthetic f$0:Lahv/j;

.field private final synthetic f$1:Lahv/j$a;


# direct methods
.method public synthetic constructor <init>(Lahv/j;Lahv/j$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5;->f$0:Lahv/j;

    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5;->f$1:Lahv/j$a;

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5;->f$0:Lahv/j;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$HelpIssueListRouter$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5;->f$1:Lahv/j$a;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->lambda$BwoiKi8fd5RcI9-y8mTdJrRxlFQ5(Lahv/j;Lahv/j$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
