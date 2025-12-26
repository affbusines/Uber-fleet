.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;"
        }
    .end annotation
.end field

.field private exitScreenAlertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;

.field private exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

.field private screenAnalyticsMetadata:Ljava/lang/String;

.field private workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->screenAnalyticsMetadata:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenAlertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;
    .registers 8

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-eqz v1, :cond_3c

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_34

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    if-eqz v3, :cond_2c

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->screenAnalyticsMetadata:Ljava/lang/String;

    if-eqz v4, :cond_24

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenAlertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;

    .line 94
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;)V

    return-object v6

    .line 98
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "screenAnalyticsMetadata is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exitScreenBehavior is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "components is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "workflowId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components:Ljava/util/List;

    return-object v0
.end method

.method public exitScreenAlertContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenAlertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;

    return-object v0
.end method

.method public exitScreenBehavior(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .registers 3

    const-string v0, "exitScreenBehavior"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    return-object v0
.end method

.method public screenAnalyticsMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .registers 3

    const-string v0, "screenAnalyticsMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->screenAnalyticsMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;
    .registers 3

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    return-object v0
.end method
