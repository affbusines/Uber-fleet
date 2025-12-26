.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private feedbackId:Ljava/lang/String;

.field private globalProductType:Ljava/lang/String;

.field private jobUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

.field private waypointUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->jobUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->waypointUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->globalProductType:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->feedbackId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->jobUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    if-eqz v1, :cond_1a

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->waypointUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;

    if-eqz v2, :cond_12

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->globalProductType:Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->feedbackId:Ljava/lang/String;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waypointUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feedbackId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->feedbackId:Ljava/lang/String;

    return-object v0
.end method

.method public globalProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->globalProductType:Ljava/lang/String;

    return-object v0
.end method

.method public jobUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;
    .registers 3

    const-string v0, "jobUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->jobUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    return-object v0
.end method

.method public waypointUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;
    .registers 3

    const-string v0, "waypointUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->waypointUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;

    return-object v0
.end method
