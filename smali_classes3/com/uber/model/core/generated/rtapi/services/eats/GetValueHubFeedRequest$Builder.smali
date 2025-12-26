.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

.field private feedVersion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

.field private showEatsPassBillboard:Ljava/lang/Boolean;

.field private sortAndFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilterValue;",
            ">;"
        }
    .end annotation
.end field

.field private supportedFeedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;",
            ">;"
        }
    .end annotation
.end field

.field private targetDeliveryTimeRange:Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

.field private targetLocation:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilterValue;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->feedVersion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->supportedFeedTypes:Ljava/util/List;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->sortAndFilters:Ljava/util/List;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->showEatsPassBillboard:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 66
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;
    .registers 11

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->feedVersion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->supportedFeedTypes:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 112
    :goto_12
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 113
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->sortAndFilters:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v3

    .line 115
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->showEatsPassBillboard:Ljava/lang/Boolean;

    .line 108
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lkq/y;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;Lkq/y;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public diningMode(Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    return-object v0
.end method

.method public feedVersion(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->feedVersion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    return-object v0
.end method

.method public showEatsPassBillboard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->showEatsPassBillboard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilterValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->sortAndFilters:Ljava/util/List;

    return-object v0
.end method

.method public supportedFeedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->supportedFeedTypes:Ljava/util/List;

    return-object v0
.end method

.method public targetDeliveryTimeRange(Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    return-object v0
.end method

.method public targetLocation(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    return-object v0
.end method
