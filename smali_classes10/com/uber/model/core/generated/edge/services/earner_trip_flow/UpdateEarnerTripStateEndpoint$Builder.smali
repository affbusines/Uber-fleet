.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private serverMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Builder;->serverMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 38
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;
    .registers 3

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    .line 52
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Builder;->serverMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;

    .line 51
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;)V

    return-object v0
.end method

.method public serverMetadata(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Builder;
    .registers 3

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Builder;

    .line 43
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint$Builder;->serverMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateServerMetadata;

    return-object v0
.end method
