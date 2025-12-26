.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

.field private posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

.field private rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

.field private statusDescription:Ljava/lang/String;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;)V
    .registers 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->statusDescription:Ljava/lang/String;

    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;)V

    return-object v6
.end method

.method public orderJob(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    return-object v0
.end method

.method public posOrderJob(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    return-object v0
.end method

.method public rushJob(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    return-object v0
.end method

.method public statusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
