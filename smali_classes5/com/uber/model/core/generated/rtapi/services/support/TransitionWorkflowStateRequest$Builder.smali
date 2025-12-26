.class public Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

.field private jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

.field private stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

.field private supportedCommunicationMediums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field

.field private supportedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ClientName;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums:Ljava/util/List;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents:Ljava/util/List;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 66
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;
    .registers 12

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-eqz v1, :cond_5c

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 125
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 127
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v4

    :goto_21
    if-eqz v6, :cond_54

    .line 128
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    if-eqz v7, :cond_4c

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents:Ljava/util/List;

    if-eqz v0, :cond_33

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_34

    :cond_33
    move-object v8, v4

    :goto_34
    if-eqz v8, :cond_44

    .line 130
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 122
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;

    move-object v0, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v10

    .line 129
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedComponents is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayConfig is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedCommunicationMediums is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "workflowId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .registers 3

    const-string v0, "displayConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-object v0
.end method

.method public stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    return-object v0
.end method

.method public supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;"
        }
    .end annotation

    const-string v0, "supportedCommunicationMediums"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums:Ljava/util/List;

    return-object v0
.end method

.method public supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;"
        }
    .end annotation

    const-string v0, "supportedComponents"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents:Ljava/util/List;

    return-object v0
.end method

.method public values(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    return-object v0
.end method

.method public workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .registers 3

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    return-object v0
.end method
