.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeRouteIndex:Ljava/lang/Integer;

.field private distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private etas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasTraffic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private routeCount:Ljava/lang/Integer;

.field private routeSetUUID:Ljava/lang/String;

.field private snappedLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->routeSetUUID:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->routeCount:Ljava/lang/Integer;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->activeRouteIndex:Ljava/lang/Integer;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->etas:Ljava/util/List;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->reasons:Ljava/util/List;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->distances:Ljava/util/List;

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->hasTraffic:Ljava/util/List;

    .line 101
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->snappedLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;ILawt/h;)V
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

    .line 93
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;)V

    return-void
.end method


# virtual methods
.method public activeRouteIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->activeRouteIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;
    .registers 12

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->routeSetUUID:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->routeCount:Ljava/lang/Integer;

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->activeRouteIndex:Ljava/lang/Integer;

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->etas:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 145
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->reasons:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v4

    .line 146
    :goto_21
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->distances:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_2e

    :cond_2d
    move-object v7, v4

    .line 147
    :goto_2e
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->hasTraffic:Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_3b

    :cond_3a
    move-object v8, v4

    .line 148
    :goto_3b
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->snappedLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;

    .line 140
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;

    move-object v0, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;)V

    return-object v10
.end method

.method public distances(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->distances:Ljava/util/List;

    return-object v0
.end method

.method public etas(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->etas:Ljava/util/List;

    return-object v0
.end method

.method public hasTraffic(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;"
        }
    .end annotation

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->hasTraffic:Ljava/util/List;

    return-object v0
.end method

.method public reasons(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public routeCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->routeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public routeSetUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->routeSetUUID:Ljava/lang/String;

    return-object v0
.end method

.method public snappedLocation(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteGuidance$Builder;->snappedLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;

    return-object v0
.end method
