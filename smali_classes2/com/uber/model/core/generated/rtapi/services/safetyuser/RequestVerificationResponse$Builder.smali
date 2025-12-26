.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

.field private flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

.field private flowOptionId:Ljava/lang/String;

.field private flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field private nextSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowOptionId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->nextSteps:Ljava/util/List;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;ILawt/h;)V
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

    .line 61
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    .line 62
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    :cond_15
    move-object v2, p3

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

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;
    .registers 8

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowOptionId:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    if-eqz v2, :cond_34

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    if-eqz v3, :cond_2c

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->nextSteps:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v4, v0

    if-eqz v4, :cond_24

    .line 101
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    .line 96
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V

    return-object v6

    .line 100
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nextSteps is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowOptionId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public failure(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    return-object v0
.end method

.method public flowId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 3

    const-string v0, "flowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    return-object v0
.end method

.method public flowOptionId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 3

    const-string v0, "flowOptionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public flowStatus(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 3

    const-string v0, "flowStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    return-object v0
.end method

.method public nextSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;"
        }
    .end annotation

    const-string v0, "nextSteps"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->nextSteps:Ljava/util/List;

    return-object v0
.end method
