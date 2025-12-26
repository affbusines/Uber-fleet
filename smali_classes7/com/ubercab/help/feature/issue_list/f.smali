.class Lcom/ubercab/help/feature/issue_list/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    .line 33
    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/f;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 34
    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/f;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    .line 40
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEnum;->ID_84A04EFA_18AD:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEnum;

    .line 41
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/f;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 42
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEvent$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListImpressionEvent;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;)V
    .registers 7

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    .line 67
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEnum;->ID_8DC4F200_C861:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEnum;

    .line 68
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEvent$a;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/f;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 71
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload$a;

    move-result-object v2

    .line 73
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->ARTICLE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    if-ne p2, v3, :cond_1d

    .line 74
    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->ARTICLE:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    goto :goto_1f

    .line 75
    :cond_1d
    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->SECTION:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    .line 72
    :goto_1f
    invoke-virtual {v2, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload$a;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload;

    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListSelectPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEvent$a;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListTapEvent;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method b()V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    .line 49
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEnum;->ID_BB8A1B27_40BA:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEnum;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/f;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEvent$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesErrorCustomEvent;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method c()V
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    .line 58
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEnum;->ID_AA214038_0151:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEnum;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/f;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 60
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEvent$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListGetSupportNodesSuccessCustomEvent;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method d()V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    .line 84
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEnum;->ID_A5D9EC61_A309:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEnum;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/f;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 86
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEvent$a;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListRetryButtonTapEvent;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method e()V
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    .line 93
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEnum;->ID_C69BFBDE_9EE9:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEnum;

    .line 94
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/f;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 95
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEvent$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssuesListCloseButtonTapEvent;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method f()V
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/f;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    const-string v2, "c214d91e-75fd"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method g()V
    .registers 4

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/f;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    const-string v2, "c0ec4b73-9d67"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method h()V
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/f;->a:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/f;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    const-string v2, "9aacf3f2-039f"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
