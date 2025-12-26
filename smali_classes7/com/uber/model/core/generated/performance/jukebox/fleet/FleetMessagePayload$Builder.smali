.class public Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fleetPayloadv0:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

.field private type:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;->fleetPayloadv0:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;->type:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 75
    sget-object p2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;

    .line 70
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;
    .registers 4

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;->fleetPayloadv0:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;->type:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;

    if-eqz v2, :cond_c

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;)V

    return-object v0

    .line 94
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fleetPayloadv0(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;->fleetPayloadv0:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload$Builder;->type:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayloadUnionType;

    return-object v0
.end method
