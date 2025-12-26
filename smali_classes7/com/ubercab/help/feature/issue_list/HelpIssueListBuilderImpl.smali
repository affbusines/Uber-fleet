.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/issue_list/l$a;)Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;",
            "Lcom/ubercab/help/feature/issue_list/l$a;",
            ")",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;

    new-instance v9, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/issue_list/l$a;)V

    invoke-direct {v0, v9}, Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListScopeImpl$a;)V

    return-object v0
.end method

.method a()Ltq/a;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->a()Ltq/a;

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

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->b()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/rib/core/b;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->f()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method g()Lahu/o;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->g()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method h()Lahu/q;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->h()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method i()Lahu/r;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->i()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/help/feature/issue_list/v;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListBuilderImpl$a;->j()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v0

    return-object v0
.end method
