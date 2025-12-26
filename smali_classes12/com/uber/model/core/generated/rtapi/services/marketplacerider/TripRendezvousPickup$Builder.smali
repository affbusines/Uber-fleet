.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternativeLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;",
            ">;"
        }
    .end annotation
.end field

.field private currentPickupLocationEtd:Ljava/lang/Integer;

.field private originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->currentPickupLocationEtd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 90
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public alternativeLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;
    .registers 9

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->currentPickupLocationEtd:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 113
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lkq/y;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public currentPickupLocationEtd(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->currentPickupLocationEtd:Ljava/lang/Integer;

    return-object v0
.end method

.method public originalPickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method
