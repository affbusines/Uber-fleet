.class public abstract Lcom/ubercab/help/feature/home/card/issue_list/c;
.super Lcom/ubercab/help/feature/home/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/issue_list/c$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/home/card/issue_list/c$a;

.field private c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/c$a;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->b:Lcom/ubercab/help/feature/home/card/issue_list/c$a;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;)V
    .registers 12

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->b:Lcom/ubercab/help/feature/home/card/issue_list/c$a;

    new-instance v8, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/ubercab/help/feature/home/l;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v4

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->b:Lcom/ubercab/help/feature/home/card/issue_list/c$a;

    .line 43
    invoke-interface {v1}, Lcom/ubercab/help/feature/home/card/issue_list/c$a;->O()Lcom/ubercab/help/feature/home/card/issue_list/g;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/ubercab/help/feature/home/card/issue_list/g;->getRootNode(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v5

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->b:Lcom/ubercab/help/feature/home/card/issue_list/c$a;

    .line 44
    invoke-interface {v1}, Lcom/ubercab/help/feature/home/card/issue_list/c$a;->O()Lcom/ubercab/help/feature/home/card/issue_list/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/help/feature/home/card/issue_list/g;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/card/issue_list/c;->a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 37
    invoke-interface {v0, p1, v8, p2, v1}, Lcom/ubercab/help/feature/home/card/issue_list/c$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/home/l;Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;->a()Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    return-void
.end method

.method public b()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    return-object v0
.end method

.method public c()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->d()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->e()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/c;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/b;->f()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
