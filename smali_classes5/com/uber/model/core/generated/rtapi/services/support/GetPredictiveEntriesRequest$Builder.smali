.class public Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field private jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private maxItems:Ljava/lang/Integer;

.field private predictionType:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->predictionType:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->maxItems:Ljava/lang/Integer;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 57
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 56
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;
    .registers 8

    .line 93
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->predictionType:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    if-eqz v1, :cond_13

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->maxItems:Ljava/lang/Integer;

    .line 97
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 98
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v6

    .line 94
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "predictionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object v0
.end method

.method public maxItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public predictionType(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
    .registers 3

    const-string v0, "predictionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->predictionType:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    return-object v0
.end method
