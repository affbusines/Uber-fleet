.class public Lcom/ubercab/help/feature/workflow/component/am;
.super Lcom/ubercab/help/util/q;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ubercab/help/feature/workflow/b;

.field private final e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lahu/q;)V
    .registers 6

    .line 27
    iget-object v0, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 29
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    .line 30
    iget-object v1, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-eqz v1, :cond_19

    iget-object v1, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-direct {p0, p3, v0, v1}, Lcom/ubercab/help/util/q;-><init>(Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/am;->d:Lcom/ubercab/help/feature/workflow/b;

    .line 32
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/am;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 13

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/am;->d:Lcom/ubercab/help/feature/workflow/b;

    new-instance v7, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/am;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v2, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    if-eqz p2, :cond_13

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object p2

    goto :goto_17

    .line 51
    :cond_13
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/am;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object p2, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    :goto_17
    move-object v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Ljava/lang/String;)V

    .line 54
    invoke-static {p4}, Lcom/ubercab/help/feature/workflow/component/am;->a(Lcom/ubercab/help/util/o$a;)Lcom/ubercab/help/feature/workflow/m$a;

    move-result-object p1

    .line 44
    invoke-interface {v0, p3, v7, p1}, Lcom/ubercab/help/feature/workflow/b;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/m$a;)Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/ubercab/help/util/o$a;)Lcom/ubercab/help/feature/workflow/m$a;
    .registers 2

    .line 60
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/am$1;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/am$1;-><init>(Lcom/ubercab/help/util/o$a;)V

    return-object v0
.end method

.method public static synthetic lambda$xsZHrH_-czyHBOdVlyj_qGBKYZc5(Lcom/ubercab/help/feature/workflow/component/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/am;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;
    .registers 4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$am$xsZHrH_-czyHBOdVlyj_qGBKYZc5;-><init>(Lcom/ubercab/help/feature/workflow/component/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    invoke-static {v0}, Lcom/ubercab/help/util/v;->a(Lcom/ubercab/help/util/o;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1
.end method
