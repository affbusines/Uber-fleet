.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private partyType:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Builder;->partyType:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 40
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    .line 39
    :cond_6
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData;
    .registers 3

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData;

    .line 54
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Builder;->partyType:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    if-eqz v1, :cond_a

    .line 53
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)V

    return-object v0

    .line 54
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partyType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public partyType(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Builder;
    .registers 3

    const-string v0, "partyType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Builder;

    .line 43
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomPartyData$Builder;->partyType:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    return-object v0
.end method
