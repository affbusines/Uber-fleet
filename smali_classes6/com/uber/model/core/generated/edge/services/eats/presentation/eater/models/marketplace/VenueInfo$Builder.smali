.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deliveryLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;

.field private encodedVenueLocation:Ljava/lang/String;

.field private hideMap:Ljava/lang/Boolean;

.field private rootSection:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;

.field private useGetVenue:Ljava/lang/Boolean;

.field private venueContext:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;

.field private venueDescription:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;Ljava/lang/Boolean;)V
    .registers 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->venueDescription:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->rootSection:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->deliveryLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->encodedVenueLocation:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->hideMap:Ljava/lang/Boolean;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->venueContext:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->useGetVenue:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;Ljava/lang/Boolean;ILawt/h;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;
    .registers 10

    .line 115
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->venueDescription:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->rootSection:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->deliveryLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->encodedVenueLocation:Ljava/lang/String;

    .line 120
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->hideMap:Ljava/lang/Boolean;

    .line 121
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->venueContext:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;

    .line 122
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->useGetVenue:Ljava/lang/Boolean;

    move-object v0, v8

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public deliveryLocation(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->deliveryLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryLocation;

    return-object v0
.end method

.method public encodedVenueLocation(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->encodedVenueLocation:Ljava/lang/String;

    return-object v0
.end method

.method public hideMap(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->hideMap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public rootSection(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->rootSection:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueSection;

    return-object v0
.end method

.method public useGetVenue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->useGetVenue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public venueContext(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->venueContext:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueContext;

    return-object v0
.end method

.method public venueDescription(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo$Builder;->venueDescription:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueDescription;

    return-object v0
.end method
