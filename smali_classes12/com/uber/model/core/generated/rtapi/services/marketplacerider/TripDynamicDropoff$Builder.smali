.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dropoffHotspots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;",
            ">;"
        }
    .end annotation
.end field

.field private encodedDropoffArea:Ljava/lang/String;

.field private isAccessPoint:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private radiusInMeters:Ljava/lang/Integer;

.field private upcomingActionDescription:Ljava/lang/String;

.field private upcomingRoute:Ljava/lang/String;

.field private upcomingRouteInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

.field private upcomingRouteLabel:Ljava/lang/String;

.field private upcomingSubtitle:Ljava/lang/String;

.field private upcomingTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 150
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters:Ljava/lang/Integer;

    .line 155
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel:Ljava/lang/String;

    .line 163
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle:Ljava/lang/String;

    .line 167
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle:Ljava/lang/String;

    .line 171
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription:Ljava/lang/String;

    .line 172
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 173
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    .line 174
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint:Ljava/lang/Boolean;

    .line 175
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 148
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
    .registers 19

    move-object/from16 v0, p0

    .line 233
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v2, :cond_34

    .line 234
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label:Ljava/lang/String;

    .line 235
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters:Ljava/lang/Integer;

    .line 236
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute:Ljava/lang/String;

    .line 237
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel:Ljava/lang/String;

    .line 238
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle:Ljava/lang/String;

    .line 239
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle:Ljava/lang/String;

    .line 240
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription:Ljava/lang/String;

    .line 241
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 242
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    if-eqz v1, :cond_21

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    move-object v11, v1

    .line 243
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint:Ljava/lang/Boolean;

    .line 244
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    .line 232
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;Layj/i;ILawt/h;)V

    return-object v17

    .line 233
    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "originalDropoffLocation is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dropoffHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;"
        }
    .end annotation

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->dropoffHotspots:Ljava/util/List;

    return-object v0
.end method

.method public encodedDropoffArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->encodedDropoffArea:Ljava/lang/String;

    return-object v0
.end method

.method public isAccessPoint(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->isAccessPoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public originalDropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    const-string v0, "originalDropoffLocation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public radiusInMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->radiusInMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public upcomingActionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingActionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public upcomingRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRoute:Ljava/lang/String;

    return-object v0
.end method

.method public upcomingRouteInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    return-object v0
.end method

.method public upcomingRouteLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingRouteLabel:Ljava/lang/String;

    return-object v0
.end method

.method public upcomingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public upcomingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Builder;->upcomingTitle:Ljava/lang/String;

    return-object v0
.end method
