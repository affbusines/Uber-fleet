.class public Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private emergencyAlert:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

.field private nearbyAssets:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private transitStopDetails:Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->transitStopDetails:Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->emergencyAlert:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->nearbyAssets:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse;
    .registers 6

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->transitStopDetails:Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->emergencyAlert:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    .line 83
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->nearbyAssets:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)V

    return-object v0
.end method

.method public emergencyAlert(Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;)Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->emergencyAlert:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    return-object v0
.end method

.method public nearbyAssets(Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->nearbyAssets:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public transitStopDetails(Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;)Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->transitStopDetails:Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;

    return-object v0
.end method
