.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _mapMarkerBuilder:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

.field private mapMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

.field private optionalMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->mapMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->optionalMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;
    .registers 8

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->_mapMarkerBuilder:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->mapMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->optionalMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public mapMarker(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;
    .registers 3

    const-string v0, "mapMarker"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->_mapMarkerBuilder:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    if-nez v0, :cond_c

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->mapMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    return-object p0

    .line 93
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set mapMarker after calling mapMarkerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mapMarkerBuilder()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->_mapMarkerBuilder:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->mapMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->mapMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    .line 88
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->toBuilder()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 89
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->_mapMarkerBuilder:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel$Builder;

    :cond_19
    return-object v0
.end method

.method public optionalMarker(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2$Builder;->optionalMarker:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerModel;

    return-object v0
.end method
