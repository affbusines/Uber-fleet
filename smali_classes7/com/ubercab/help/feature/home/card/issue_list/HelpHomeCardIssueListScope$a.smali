.class public abstract Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .registers 6

    .line 41
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_21

    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_34

    :cond_2c
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object v2

    :goto_34
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .registers 3

    .line 36
    new-instance v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/home/l;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/home/l;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;
    .registers 6

    .line 51
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_21

    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_34

    :cond_2c
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object v2

    :goto_34
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object p1

    return-object p1
.end method
