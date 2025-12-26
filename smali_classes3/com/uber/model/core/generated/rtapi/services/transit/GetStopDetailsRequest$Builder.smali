.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private stopExternalID:Ljava/lang/String;

.field private stopPoint:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private transitRegionID:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->stopExternalID:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->stopPoint:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->stopExternalID:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->stopPoint:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public stopExternalID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->stopExternalID:Ljava/lang/String;

    return-object v0
.end method

.method public stopPoint(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->stopPoint:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    return-object v0
.end method
