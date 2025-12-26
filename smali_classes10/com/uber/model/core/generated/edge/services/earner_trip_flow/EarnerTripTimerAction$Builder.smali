.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private timerMethod:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;

.field private timerUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;

.field private totalDurationInSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;Ljava/lang/Integer;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->timerUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->timerMethod:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;Ljava/lang/Integer;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 49
    sget-object p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 47
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->timerUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;

    if-eqz v1, :cond_26

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->timerMethod:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;

    if-eqz v2, :cond_1e

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;I)V

    return-object v0

    .line 76
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "totalDurationInSeconds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timerMethod is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timerUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timerMethod(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;
    .registers 3

    const-string v0, "timerMethod"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->timerMethod:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerMethod;

    return-object v0
.end method

.method public timerUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;
    .registers 3

    const-string v0, "timerUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->timerUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerUuid;

    return-object v0
.end method

.method public totalDurationInSeconds(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    return-object v0
.end method
