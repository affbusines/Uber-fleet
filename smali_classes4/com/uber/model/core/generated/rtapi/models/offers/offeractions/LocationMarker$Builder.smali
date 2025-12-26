.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private locationShape:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

.field private longitude:Ljava/lang/Double;

.field private markerStyle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;)V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->latitude:Ljava/lang/Double;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->longitude:Ljava/lang/Double;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->markerStyle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->locationShape:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;ILawt/h;)V
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

    .line 94
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;
    .registers 12

    .line 124
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 127
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->markerStyle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    .line 128
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->locationShape:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    .line 124
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;-><init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;ILawt/h;)V

    return-object v10

    .line 126
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;
    .registers 4

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locationShape(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->locationShape:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;
    .registers 4

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public markerStyle(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;->markerStyle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    return-object v0
.end method
