.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;

.field private failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

.field private flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

.field private flowOptionId:Ljava/lang/String;

.field private flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field private meta:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowOptionId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->nextSteps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;Ljava/util/List;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 64
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_d

    move-object p8, v0

    goto :goto_e

    :cond_d
    move-object p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    .line 66
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    :cond_14
    move-object v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 63
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult;
    .registers 9

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;

    move-result-object v0

    :cond_18
    move-object v6, v0

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    if-eqz v2, :cond_4b

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowOptionId:Ljava/lang/String;

    if-eqz v3, :cond_43

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    if-eqz v4, :cond_3b

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->nextSteps:Ljava/util/List;

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    move-object v7, v0

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;Lkq/y;)V

    return-object v0

    .line 122
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowOptionId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public failure(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->failure:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    return-object v0
.end method

.method public flowId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;
    .registers 3

    const-string v0, "flowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    return-object v0
.end method

.method public flowOptionId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;
    .registers 3

    const-string v0, "flowOptionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public flowStatus(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;
    .registers 3

    const-string v0, "flowStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->flowStatus:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;

    if-nez v0, :cond_c

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;

    return-object p0

    .line 96
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 92
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultObjectMeta$Builder;

    :cond_19
    return-object v0
.end method

.method public nextSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult$Builder;->nextSteps:Ljava/util/List;

    return-object v0
.end method
