.class public abstract Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/issue_list/g;Lcom/ubercab/help/feature/issue_list/n;)Laiw/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/issue_list/g;",
            "Lcom/ubercab/help/feature/issue_list/n;",
            ")",
            "Laiw/a<",
            "Lcom/ubercab/help/feature/issue_list/n;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Laiw/a;

    invoke-direct {v0, p1, p2}, Laiw/a;-><init>(Laiw/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .registers 6

    .line 44
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move-object v1, v2

    goto :goto_2d

    .line 49
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_48

    .line 53
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_48
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .registers 3

    .line 39
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;)Lcom/ubercab/help/feature/issue_list/u;
    .registers 3

    .line 35
    new-instance v0, Lcom/ubercab/help/feature/issue_list/u;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/issue_list/u;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;)V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/issue_list/n;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;
    .registers 6

    .line 60
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move-object v1, v2

    goto :goto_2d

    .line 65
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_48

    .line 69
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_48
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object p1

    return-object p1
.end method
