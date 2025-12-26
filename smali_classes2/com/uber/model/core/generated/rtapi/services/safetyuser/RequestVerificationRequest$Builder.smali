.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

.field private completedSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStep;",
            ">;"
        }
    .end annotation
.end field

.field private flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

.field private flowOptionId:Ljava/lang/String;

.field private requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

.field private transactionUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStep;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->flowOptionId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->completedSteps:Ljava/util/List;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->transactionUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    .line 64
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    .line 66
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    :cond_1c
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 62
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;
    .registers 9

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->flowOptionId:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    if-eqz v2, :cond_36

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->completedSteps:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    if-eqz v3, :cond_2e

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    if-eqz v4, :cond_26

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    .line 110
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->transactionUuid:Ljava/lang/String;

    .line 104
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;)V

    return-object v7

    .line 108
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "checkpoint is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "completedSteps is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowOptionId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkpoint(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;
    .registers 3

    const-string v0, "checkpoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    return-object v0
.end method

.method public completedSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStep;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;"
        }
    .end annotation

    const-string v0, "completedSteps"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->completedSteps:Ljava/util/List;

    return-object v0
.end method

.method public flowId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;
    .registers 3

    const-string v0, "flowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    return-object v0
.end method

.method public flowOptionId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;
    .registers 3

    const-string v0, "flowOptionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->flowOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public requestContext(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object v0
.end method

.method public transactionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->transactionUuid:Ljava/lang/String;

    return-object v0
.end method
