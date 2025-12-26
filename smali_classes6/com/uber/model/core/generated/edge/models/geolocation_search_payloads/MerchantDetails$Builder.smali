.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Amenity;",
            ">;"
        }
    .end annotation
.end field

.field private hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute;",
            ">;"
        }
    .end annotation
.end field

.field private offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private organization:Ljava/lang/String;

.field private placeUuid:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

.field private updatedAt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Amenity;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->organization:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->hours:Ljava/util/List;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->offers:Ljava/util/List;

    .line 95
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->amenities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 78
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public amenities(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Amenity;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->amenities:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;
    .registers 10

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->organization:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->hours:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 134
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->offers:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1f

    :cond_1e
    move-object v5, v3

    .line 135
    :goto_1f
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->amenities:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_2e

    :cond_2d
    move-object v7, v3

    .line 130
    :goto_2e
    new-instance v8, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Long;Lkq/y;)V

    return-object v8
.end method

.method public hours(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;"
        }
    .end annotation

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->hours:Ljava/util/List;

    return-object v0
.end method

.method public offers(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Offer;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->offers:Ljava/util/List;

    return-object v0
.end method

.method public organization(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public placeUuid(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    return-object v0
.end method

.method public updatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method
