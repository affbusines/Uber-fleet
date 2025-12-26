.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private gasStationData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

.field private neighborhood:Ljava/lang/String;

.field private offerData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

.field private placesChainInfo:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

.field private providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seoData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

.field private visibilityInfo:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->providers:Ljava/util/Map;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->placesChainInfo:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 69
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;
    .registers 10

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->providers:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    .line 116
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    .line 117
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    .line 118
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->placesChainInfo:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    .line 111
    new-instance v8, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;-><init>(Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;)V

    return-object v8
.end method

.method public gasStationData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    return-object v0
.end method

.method public neighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public offerData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    return-object v0
.end method

.method public placesChainInfo(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->placesChainInfo:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    return-object v0
.end method

.method public providers(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->providers:Ljava/util/Map;

    return-object v0
.end method

.method public seoData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    return-object v0
.end method

.method public visibilityInfo(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    return-object v0
.end method
