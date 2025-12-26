.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dispatchCandidate:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

.field private dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupETAMinutes:Ljava/lang/Integer;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private routeSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleHighlight:Ljava/lang/String;

.field private subtitleWithHighlight:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->dispatchCandidate:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->pickupETAMinutes:Ljava/lang/Integer;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->routeSegments:Ljava/util/List;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->subtitleWithHighlight:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->subtitleHighlight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 67
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;
    .registers 10

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->dispatchCandidate:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

    if-eqz v1, :cond_36

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v2, :cond_2e

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v3, :cond_26

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->pickupETAMinutes:Ljava/lang/Integer;

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->routeSegments:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v5, v0

    .line 123
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->subtitleWithHighlight:Ljava/lang/String;

    .line 124
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->subtitleHighlight:Ljava/lang/String;

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 120
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dropoffLocation is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pickupLocation is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dispatchCandidate is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchCandidate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 3

    const-string v0, "dispatchCandidate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->dispatchCandidate:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

    return-object v0
.end method

.method public dropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 3

    const-string v0, "dropoffLocation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupETAMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->pickupETAMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 3

    const-string v0, "pickupLocation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public routeSegments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->routeSegments:Ljava/util/List;

    return-object v0
.end method

.method public subtitleHighlight(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->subtitleHighlight:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleWithHighlight(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->subtitleWithHighlight:Ljava/lang/String;

    return-object v0
.end method
