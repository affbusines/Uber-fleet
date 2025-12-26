.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _locationBuilder:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

.field private analytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;

.field private deliveryPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;

.field private location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

.field private personalPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private venueUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->deliveryPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->deliveryConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->personalPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->analytics:Ljava/util/List;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->venueUUID:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->title:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 68
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analytics(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->analytics:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;
    .registers 11

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->_locationBuilder:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->deliveryPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->deliveryConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->personalPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->analytics:Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    move-object v6, v0

    .line 136
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->venueUUID:Ljava/lang/String;

    .line 137
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->title:Ljava/lang/String;

    .line 138
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->subtitle:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public deliveryConfig(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->deliveryConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryConfig;

    return-object v0
.end method

.method public deliveryPayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->deliveryPayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->_locationBuilder:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    if-nez v0, :cond_c

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    return-object p0

    .line 87
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->_locationBuilder:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 83
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->_locationBuilder:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    :cond_19
    return-object v0
.end method

.method public personalPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->personalPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public venueUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation$Builder;->venueUUID:Ljava/lang/String;

    return-object v0
.end method
