.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private maxUpdateInterval:Ljava/lang/Double;

.field private updateIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleDistance:Ljava/lang/Double;

.field private vehicleFlips:Ljava/lang/Long;

.field private waypointDistance:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Double;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->eventName:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->vehicleDistance:Ljava/lang/Double;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->waypointDistance:Ljava/lang/Double;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->vehicleFlips:Ljava/lang/Long;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->updateIntervals:Ljava/util/List;

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->maxUpdateInterval:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Double;ILawt/h;)V
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

    .line 83
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata;
    .registers 9

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->eventName:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->vehicleDistance:Ljava/lang/Double;

    .line 125
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->waypointDistance:Ljava/lang/Double;

    .line 126
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->vehicleFlips:Ljava/lang/Long;

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->updateIntervals:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v5, v0

    .line 128
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->maxUpdateInterval:Ljava/lang/Double;

    .line 122
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkq/y;Ljava/lang/Double;)V

    return-object v7

    .line 123
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public maxUpdateInterval(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->maxUpdateInterval:Ljava/lang/Double;

    return-object v0
.end method

.method public updateIntervals(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->updateIntervals:Ljava/util/List;

    return-object v0
.end method

.method public vehicleDistance(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->vehicleDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public vehicleFlips(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->vehicleFlips:Ljava/lang/Long;

    return-object v0
.end method

.method public waypointDistance(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RoutelineAnalyticsMetadata$Builder;->waypointDistance:Ljava/lang/Double;

    return-object v0
.end method
