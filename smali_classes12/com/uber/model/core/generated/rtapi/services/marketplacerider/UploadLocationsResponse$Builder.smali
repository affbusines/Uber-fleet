.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

.field private shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 78
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-object v0
.end method

.method public shadowMapsResponse(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    return-object v0
.end method
