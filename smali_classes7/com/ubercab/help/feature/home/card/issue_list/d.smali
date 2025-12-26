.class Lcom/ubercab/help/feature/home/card/issue_list/d;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/home/card/issue_list/d;
    .registers 3

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->a(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/issue_list/d;
    .registers 4

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->a(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    return-object p0
.end method

.method protected b()V
    .registers 1

    .line 17
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
