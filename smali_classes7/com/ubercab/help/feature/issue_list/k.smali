.class Lcom/ubercab/help/feature/issue_list/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/feature/issue_list/h;

.field private final b:Lcom/ubercab/help/config/HelpClientName;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/config/HelpClientName;Lvi/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/issue_list/h;",
            "Lcom/ubercab/help/config/HelpClientName;",
            "Lvi/o<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/k;->a:Lcom/ubercab/help/feature/issue_list/h;

    .line 33
    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/k;->b:Lcom/ubercab/help/config/HelpClientName;

    .line 34
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-direct {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;-><init>(Lvi/o;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/k;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/k;->b:Lcom/ubercab/help/config/HelpClientName;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    move-result-object p1

    if-eqz p3, :cond_2b

    .line 55
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    :cond_2b
    if-eqz p4, :cond_38

    .line 58
    invoke-virtual {p4}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    .line 60
    :cond_38
    iget-object p3, p0, Lcom/ubercab/help/feature/issue_list/k;->a:Lcom/ubercab/help/feature/issue_list/h;

    invoke-interface {p3}, Lcom/ubercab/help/feature/issue_list/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_51

    .line 61
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->toHelpContext()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->helpContext(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    .line 64
    :cond_51
    iget-object p2, p0, Lcom/ubercab/help/feature/issue_list/k;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSupportNodes(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
