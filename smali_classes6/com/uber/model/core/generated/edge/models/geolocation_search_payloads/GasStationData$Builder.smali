.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fuelGradeWithPrice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;-><init>(Ljava/util/List;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->updatedAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 60
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 85
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->updatedAt:Ljava/lang/Long;

    .line 83
    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;-><init>(Lkq/y;Ljava/lang/Long;)V

    return-object v2
.end method

.method public fuelGradeWithPrice(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->fuelGradeWithPrice:Ljava/util/List;

    return-object v0
.end method

.method public updatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method
