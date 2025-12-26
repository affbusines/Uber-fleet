.class public final Lcom/ubercab/routeline_animations/models/WaypointRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;
    }
.end annotation


# static fields
.field private static final MAX_DISTANCE_FROM_PATH:Ljava/lang/Double;


# instance fields
.field private final edges:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/routeline_animations/models/Edge;",
            ">;"
        }
    .end annotation
.end field

.field private length:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->MAX_DISTANCE_FROM_PATH:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/routeline_animations/models/Edge;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    return-void
.end method

.method private firstMatchingEdge(Ljava/util/List;Ljava/util/List;)Landroidx/core/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/routeline_animations/models/Edge;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/routeline_animations/models/Edge;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 358
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 359
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/routeline_animations/models/Edge;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/routeline_animations/models/-$$Lambda$9armIUl-4GhWBRz6jf-7VcT4jz07;

    invoke-direct {v2, v1}, Lcom/ubercab/routeline_animations/models/-$$Lambda$9armIUl-4GhWBRz6jf-7VcT4jz07;-><init>(Lcom/ubercab/routeline_animations/models/Edge;)V

    invoke-static {p2, v2}, Lawg/r;->b(Ljava/util/List;Laws/b;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 362
    new-instance p1, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_2d
    new-instance p1, Landroidx/core/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic lambda$length$0(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reversed$1(Lcom/ubercab/routeline_animations/models/Edge;)Lcom/ubercab/routeline_animations/models/Edge;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubercab/routeline_animations/models/Edge;->create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/Edge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public advance(Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;D)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;
    .registers 16

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p2, v1

    if-gtz v3, :cond_19

    cmpg-double v3, p2, v1

    if-gez v3, :cond_18

    .line 305
    sget-object p2, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->WAYPOINT_ROUTE_ADVANCE_NEGATIVE_DISTANCE:Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "advance() does not support negative distance"

    .line 306
    invoke-virtual {p2, v0, p3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return-object p1

    .line 311
    :cond_19
    iget-object v3, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 312
    sget-object p2, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->WAYPOINT_ROUTE_ADVANCE_EMPTY_EDGES:Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "advance() called with empty edges"

    invoke-virtual {p2, v0, p3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 318
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v0

    move-wide v3, v1

    :goto_34
    iget-object v5, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v5}, Lkq/y;->size()I

    move-result v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ge v0, v5, :cond_8e

    .line 319
    iget-object v5, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v5, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/routeline_animations/models/Edge;

    .line 321
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v8

    if-ne v0, v8, :cond_55

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_56

    :cond_55
    move-wide v8, v1

    .line 322
    :goto_56
    invoke-virtual {v5}, Lcom/ubercab/routeline_animations/models/Edge;->length()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v6, v8

    mul-double v10, v10, v6

    add-double v6, v10, v3

    cmpl-double v10, v6, p2

    if-lez v10, :cond_8a

    sub-double/2addr p2, v3

    .line 324
    invoke-virtual {v5}, Lcom/ubercab/routeline_animations/models/Edge;->length()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double/2addr p2, v1

    add-double/2addr p2, v8

    .line 328
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 329
    invoke-virtual {v5}, Lcom/ubercab/routeline_animations/models/Edge;->heading()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_81

    invoke-virtual {v5}, Lcom/ubercab/routeline_animations/models/Edge;->heading()Ljava/lang/Double;

    move-result-object p1

    goto :goto_85

    :cond_81
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->heading()Ljava/lang/Double;

    move-result-object p1

    .line 326
    :goto_85
    invoke-static {v0, p2, p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->create(ILjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    move-result-object p1

    return-object p1

    :cond_8a
    add-int/lit8 v0, v0, 0x1

    move-wide v3, v6

    goto :goto_34

    .line 334
    :cond_8e
    iget-object p2, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {p2}, Lkq/y;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 335
    iget-object p3, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {p3, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/routeline_animations/models/Edge;

    invoke-virtual {p3}, Lcom/ubercab/routeline_animations/models/Edge;->heading()Ljava/lang/Double;

    move-result-object p3

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz p3, :cond_a9

    goto :goto_ad

    :cond_a9
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->heading()Ljava/lang/Double;

    move-result-object p3

    .line 336
    :goto_ad
    invoke-static {p2, v0, p3}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->create(ILjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    move-result-object p1

    return-object p1
.end method

.method public agentPosition(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/routeline_animations/models/Edge;

    .line 110
    invoke-virtual {v2}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 112
    :cond_1f
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 113
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/routeline_animations/models/Edge;

    .line 114
    invoke-virtual {v1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3c
    invoke-static {v0, p1}, Latu/b;->a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 120
    iget-object v1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 122
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_88

    if-eqz v0, :cond_88

    .line 126
    invoke-virtual {p1, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v3

    sget-object p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;->MAX_DISTANCE_FROM_PATH:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_88

    .line 127
    iget-object p1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/routeline_animations/models/Edge;

    .line 128
    invoke-virtual {p1, v1}, Lcom/ubercab/routeline_animations/models/Edge;->edgeRatio(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6e

    return-object v2

    .line 133
    :cond_6e
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {v2, p1}, Latu/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F

    move-result p1

    float-to-double v2, p1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->create(ILjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    move-result-object p1

    return-object p1

    :cond_88
    return-object v2
.end method

.method public agentPositionV2(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;
    .registers 9

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/routeline_animations/models/Edge;

    .line 152
    invoke-virtual {v2}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 154
    :cond_1f
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 155
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/routeline_animations/models/Edge;

    .line 156
    invoke-virtual {v1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_3c
    invoke-static {v0, p1}, Latu/b;->a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 162
    iget-object v1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 164
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_88

    if-eqz v0, :cond_88

    .line 167
    invoke-virtual {p1, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v3

    sget-object p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;->MAX_DISTANCE_FROM_PATH:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_88

    .line 168
    iget-object p1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/routeline_animations/models/Edge;

    .line 169
    invoke-virtual {p1, v1}, Lcom/ubercab/routeline_animations/models/Edge;->edgeRatioV2(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6e

    return-object v2

    .line 174
    :cond_6e
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {v2, p1}, Latu/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F

    move-result p1

    float-to-double v2, p1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->create(ILjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    move-result-object p1

    return-object p1

    :cond_88
    return-object v2
.end method

.method public edges()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/routeline_animations/models/Edge;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 378
    :cond_11
    check-cast p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;

    .line 380
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    iget-object p1, p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 385
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public isGoingBackwards(Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;)Z
    .registers 6

    .line 350
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v1

    if-gt v0, v1, :cond_2b

    .line 351
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v1

    if-ne v0, v1, :cond_29

    .line 352
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    :goto_2c
    return p1
.end method

.method public length()Ljava/lang/Double;
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->length:Ljava/lang/Double;

    if-nez v0, :cond_20

    .line 40
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/routeline_animations/models/-$$Lambda$6pWgSDod-oBdFepDuM4FI9z_Hrc7;->INSTANCE:Lcom/ubercab/routeline_animations/models/-$$Lambda$6pWgSDod-oBdFepDuM4FI9z_Hrc7;

    invoke-virtual {v0, v1}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$cBW92kFak-10dd7LskviBeOofvw7;->INSTANCE:Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$cBW92kFak-10dd7LskviBeOofvw7;

    invoke-virtual {v0, v1, v2}, Lajs/c;->a(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->length:Ljava/lang/Double;

    .line 42
    :cond_20
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->length:Ljava/lang/Double;

    return-object v0
.end method

.method public location(Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;)Lcom/ubercab/android/location/UberLatLng;
    .registers 6

    .line 188
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/routeline_animations/models/Edge;

    .line 189
    invoke-virtual {v0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Latu/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public mergeWith(Lcom/ubercab/routeline_animations/models/WaypointRoute;Lcom/ubercab/android/location/UberLatLng;Z)Lcom/ubercab/routeline_animations/models/WaypointRoute;
    .registers 7

    .line 64
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    iget-object v1, p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->firstMatchingEdge(Ljava/util/List;Ljava/util/List;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 65
    iget-object v1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6e

    iget-object v1, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-nez v1, :cond_11

    goto :goto_6e

    .line 70
    :cond_11
    iget-object v1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 72
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    new-instance v2, Lkq/y$a;

    invoke-direct {v2}, Lkq/y$a;-><init>()V

    if-eqz p3, :cond_2d

    .line 79
    invoke-virtual {p0, p2}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->agentPositionV2(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    move-result-object p2

    goto :goto_31

    .line 81
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->agentPosition(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    move-result-object p2

    :goto_31
    const/4 p3, 0x0

    if-eqz p2, :cond_40

    .line 84
    iget-object p2, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p3, v1}, Lkq/y;->a(II)Lkq/y;

    move-result-object p2

    invoke-virtual {v2, p2}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    goto :goto_4b

    .line 87
    :cond_40
    iget-object p2, p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, p3, v1}, Lkq/y;->a(II)Lkq/y;

    move-result-object p2

    invoke-virtual {v2, p2}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 89
    iget-object p2, p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {p2}, Lkq/y;->size()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 90
    iget-object p1, p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {p1}, Lkq/y;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lkq/y;->a(II)Lkq/y;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 92
    new-instance p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;

    invoke-virtual {v2}, Lkq/y$a;->a()Lkq/y;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/routeline_animations/models/WaypointRoute;-><init>(Lkq/y;)V

    return-object p1

    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    return-object p1
.end method

.method public reversed()Lcom/ubercab/routeline_animations/models/WaypointRoute;
    .registers 3

    .line 287
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    .line 288
    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$IXxVyNPHkdrJEDtWL0GWoNzgaLc7;->INSTANCE:Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$IXxVyNPHkdrJEDtWL0GWoNzgaLc7;

    invoke-virtual {v0, v1}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v0

    invoke-virtual {v0}, Lajs/c;->d()Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 290
    new-instance v1, Lcom/ubercab/routeline_animations/models/WaypointRoute;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ubercab/routeline_animations/models/WaypointRoute;-><init>(Lkq/y;)V

    return-object v1
.end method

.method public routeBetween(Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;)Lcom/ubercab/routeline_animations/models/WaypointRoute;
    .registers 8

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v1

    if-gt v0, v1, :cond_2b

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v1

    if-ne v0, v1, :cond_29

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_47

    .line 249
    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v0

    .line 250
    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object p2

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v1

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object p1

    .line 248
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->slice(ILjava/lang/Double;ILjava/lang/Double;)Lcom/ubercab/routeline_animations/models/WaypointRoute;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->reversed()Lcom/ubercab/routeline_animations/models/WaypointRoute;

    move-result-object p1

    return-object p1

    .line 256
    :cond_47
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v0

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object p1

    .line 258
    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v1

    .line 259
    invoke-virtual {p2}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object p2

    .line 255
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->slice(ILjava/lang/Double;ILjava/lang/Double;)Lcom/ubercab/routeline_animations/models/WaypointRoute;

    move-result-object p1

    return-object p1
.end method

.method public routeStartingAt(Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;)Lcom/ubercab/routeline_animations/models/WaypointRoute;
    .registers 6

    if-nez p1, :cond_3

    return-object p0

    .line 275
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 274
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->slice(ILjava/lang/Double;ILjava/lang/Double;)Lcom/ubercab/routeline_animations/models/WaypointRoute;

    move-result-object p1

    return-object p1
.end method

.method public slice(ILjava/lang/Double;ILjava/lang/Double;)Lcom/ubercab/routeline_animations/models/WaypointRoute;
    .registers 11

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_24

    .line 204
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    .line 205
    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v1

    if-ge p1, v1, :cond_24

    if-ltz p3, :cond_24

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    .line 207
    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v1

    if-ge p3, v1, :cond_24

    .line 208
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/WaypointRoute;->edges:Lkq/y;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v1, p1, p3}, Lkq/y;->a(II)Lkq/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_83

    const/4 p1, 0x0

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/routeline_animations/models/Edge;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/routeline_animations/models/Edge;

    .line 215
    invoke-virtual {p3}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Latu/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    .line 217
    invoke-virtual {v1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Latu/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p4

    if-ne p3, v1, :cond_67

    .line 219
    invoke-static {p2, p4}, Lcom/ubercab/routeline_animations/models/Edge;->create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/Edge;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_83

    .line 221
    :cond_67
    invoke-virtual {p3}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ubercab/routeline_animations/models/Edge;->create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/Edge;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/ubercab/routeline_animations/models/Edge;->create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/Edge;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_83
    :goto_83
    new-instance p1, Lcom/ubercab/routeline_animations/models/WaypointRoute;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/routeline_animations/models/WaypointRoute;-><init>(Lkq/y;)V

    return-object p1
.end method
