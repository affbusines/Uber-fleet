.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsData:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

.field private description:Ljava/lang/String;

.field private illustration:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

.field private info:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private location:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

.field private locationEnd:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

.field private marker:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

.field private markerColorHex:Ljava/lang/String;

.field private markerFormFactor:Ljava/lang/String;

.field private markerIconUrl:Ljava/lang/String;

.field private pathPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private routelineLegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/RoutelineLeg;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/RoutelineLeg;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->uuid:Ljava/lang/String;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerIconUrl:Ljava/lang/String;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->title:Ljava/lang/String;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->subtitle:Ljava/lang/String;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerColorHex:Ljava/lang/String;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->info:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->pathPoints:Ljava/util/List;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerFormFactor:Ljava/lang/String;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->marker:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->illustration:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->description:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->analyticsData:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->routelineLegs:Ljava/util/List;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->locationEnd:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 93
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;)V

    return-void
.end method


# virtual methods
.method public analyticsData(Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->analyticsData:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;
    .registers 21

    move-object/from16 v0, p0

    .line 184
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->uuid:Ljava/lang/String;

    .line 185
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerIconUrl:Ljava/lang/String;

    .line 186
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    .line 187
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

    .line 188
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->title:Ljava/lang/String;

    .line 189
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->subtitle:Ljava/lang/String;

    .line 190
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerColorHex:Ljava/lang/String;

    .line 191
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->info:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 192
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->pathPoints:Ljava/util/List;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_1f

    :cond_1e
    const/4 v11, 0x0

    .line 193
    :goto_1f
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerFormFactor:Ljava/lang/String;

    .line 194
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->marker:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    .line 195
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->illustration:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 196
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->description:Ljava/lang/String;

    .line 197
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->analyticsData:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

    .line 198
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->routelineLegs:Ljava/util/List;

    if-eqz v10, :cond_36

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_38

    :cond_36
    const/16 v16, 0x0

    .line 199
    :goto_38
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->locationEnd:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    move-object/from16 v17, v10

    .line 183
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;)V

    return-object v18
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->illustration:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    return-object v0
.end method

.method public info(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->info:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    return-object v0
.end method

.method public locationEnd(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->locationEnd:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    return-object v0
.end method

.method public marker(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->marker:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    return-object v0
.end method

.method public markerColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public markerFormFactor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerFormFactor:Ljava/lang/String;

    return-object v0
.end method

.method public markerIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public pathPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;"
        }
    .end annotation

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->pathPoints:Ljava/util/List;

    return-object v0
.end method

.method public routelineLegs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/RoutelineLeg;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;"
        }
    .end annotation

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->routelineLegs:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
