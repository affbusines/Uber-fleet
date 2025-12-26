.class public abstract Lcom/ubercab/help/feature/issue_list/HelpIssueListScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/HelpIssueListScope;
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
.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .registers 6

    .line 64
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 66
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

    .line 67
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

    .line 68
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/d;
    .registers 3

    .line 32
    new-instance v0, Lcom/ubercab/help/feature/issue_list/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/issue_list/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/issue_list/h;
    .registers 2

    .line 36
    invoke-static {p1}, Lcom/ubercab/help/feature/issue_list/h$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/issue_list/h;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/config/HelpClientName;Lvi/o;)Lcom/ubercab/help/feature/issue_list/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/issue_list/h;",
            "Lcom/ubercab/help/config/HelpClientName;",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/ubercab/help/feature/issue_list/k;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/ubercab/help/feature/issue_list/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/issue_list/k;-><init>(Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/config/HelpClientName;Lvi/o;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/feature/issue_list/d;Lcom/ubercab/help/feature/issue_list/v;)Lcom/ubercab/help/feature/issue_list/s;
    .registers 7

    .line 44
    new-instance v0, Lcom/ubercab/help/feature/issue_list/s;

    new-instance v1, Lcom/ubercab/help/feature/issue_list/e;

    invoke-direct {v1, p4}, Lcom/ubercab/help/feature/issue_list/e;-><init>(Lcom/ubercab/help/feature/issue_list/v;)V

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ubercab/help/feature/issue_list/s;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lcom/ubercab/help/feature/issue_list/e;Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/feature/issue_list/d;)V

    return-object v0
.end method

.method a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 83
    sget-object v0, Lcom/ubercab/help/util/i;->h:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method b(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;
    .registers 6

    .line 74
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object v0

    .line 76
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

    .line 77
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

    .line 78
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;
    .registers 3

    .line 52
    new-instance v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
