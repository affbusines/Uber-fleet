.class public Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertSummaries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimer:Ljava/lang/String;

.field private emergencyAlert:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

.field private itineraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;",
            ">;"
        }
    .end annotation
.end field

.field private routePreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;"
        }
    .end annotation
.end field

.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private transitRegionID:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;",
            ">;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->itineraries:Ljava/util/List;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->alertSummaries:Ljava/util/Map;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->routePreferences:Ljava/util/List;

    .line 94
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->emergencyAlert:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Ljava/lang/String;ILawt/h;)V
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

    .line 80
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public alertSummaries(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->alertSummaries:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;
    .registers 11

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->itineraries:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 137
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 138
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->alertSummaries:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, v1

    .line 140
    :goto_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->routePreferences:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_27
    move-object v7, v1

    .line 141
    iget-object v8, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->emergencyAlert:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    .line 142
    iget-object v9, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->disclaimer:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;-><init>(Lkq/y;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Ljava/lang/String;)V

    return-object v0
.end method

.method public disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public emergencyAlert(Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->emergencyAlert:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    return-object v0
.end method

.method public itineraries(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->itineraries:Ljava/util/List;

    return-object v0
.end method

.method public routePreferences(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;"
        }
    .end annotation

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->routePreferences:Ljava/util/List;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->transitRegionID:Ljava/lang/Integer;

    return-object v0
.end method
