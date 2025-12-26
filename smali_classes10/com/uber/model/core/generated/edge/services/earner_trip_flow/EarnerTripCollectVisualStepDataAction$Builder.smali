.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dataToCollect:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;

.field private visualStepUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;->visualStepUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;->dataToCollect:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;->visualStepUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    .line 61
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;->dataToCollect:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;)V

    return-object v0
.end method

.method public dataToCollect(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;->dataToCollect:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepDataToCollect;

    return-object v0
.end method

.method public visualStepUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Builder;->visualStepUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    return-object v0
.end method
