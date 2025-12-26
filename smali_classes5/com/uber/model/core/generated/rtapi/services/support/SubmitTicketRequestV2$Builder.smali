.class public Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

.field private components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private problemId:Ljava/lang/String;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

.field private workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;",
            "Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->latitude:Ljava/lang/Double;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->longitude:Ljava/lang/Double;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->locale:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->problemId:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->components:Ljava/util/Map;

    .line 86
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    .line 87
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    .line 89
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 77
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;
    .registers 19

    move-object/from16 v0, p0

    .line 153
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 154
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 155
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->locale:Ljava/lang/String;

    if-eqz v7, :cond_6d

    .line 156
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->problemId:Ljava/lang/String;

    if-eqz v8, :cond_65

    .line 157
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 158
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-eqz v10, :cond_5d

    .line 159
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-eqz v11, :cond_55

    .line 160
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->components:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v12, v1

    goto :goto_30

    :cond_2f
    move-object v12, v2

    :goto_30
    if-eqz v12, :cond_4d

    .line 161
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v13, v1

    goto :goto_3d

    :cond_3c
    move-object v13, v2

    .line 162
    :goto_3d
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    .line 163
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    .line 164
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 152
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;-><init>(DDLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V

    return-object v17

    .line 160
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "components is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_5d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userType is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_65
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "problemId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_6d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "locale is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_75
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "longitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_7d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "latitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public communicationMedium(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object v0
.end method

.method public components(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->components:Ljava/util/Map;

    return-object v0
.end method

.method public imageTokens(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    return-object v0
.end method

.method public integrationId(Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 4

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 4

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public problemId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3

    const-string v0, "problemId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->problemId:Ljava/lang/String;

    return-object v0
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method

.method public userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3

    const-string v0, "userType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object v0
.end method

.method public workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    return-object v0
.end method
