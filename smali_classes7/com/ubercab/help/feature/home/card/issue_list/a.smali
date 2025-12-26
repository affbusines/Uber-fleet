.class public Lcom/ubercab/help/feature/home/card/issue_list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->a:Lcom/ubercab/analytics/core/e;

    .line 24
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 25
    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->a:Lcom/ubercab/analytics/core/e;

    .line 31
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEnum;->ID_C14D2132_FCD4:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEnum;

    .line 32
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 33
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEvent$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardImpressionEvent;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->a:Lcom/ubercab/analytics/core/e;

    .line 40
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEnum;->ID_F464B42E_98A3:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEnum;

    .line 41
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 42
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEvent$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesSuccessCustomEvent;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->a:Lcom/ubercab/analytics/core/e;

    .line 49
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEnum;->ID_28D4A856_3F5F:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEnum;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEvent$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListCardGetSupportNodesErrorCustomEvent;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->a:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/issue_list/a;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    const-string v2, "78107ede-4aee"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
