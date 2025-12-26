.class public Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic autocomplete$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 18

    if-nez p8, :cond_27

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v5, v1

    goto :goto_a

    :cond_9
    move-object v5, p3

    :goto_a
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_10

    move-object v6, v1

    goto :goto_11

    :cond_10
    move-object v6, p4

    :goto_11
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_17

    move-object v7, v1

    goto :goto_18

    :cond_17
    move-object v7, p5

    :goto_18
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1e

    move-object v8, v1

    goto :goto_1f

    :cond_1e
    move-object v8, p6

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: autocomplete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final autocomplete$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 14

    const-string v0, "$query"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 48
    invoke-interface/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_6b

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_c

    :cond_b
    move-object v1, p2

    :goto_c
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_13

    :cond_12
    move-object v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1a

    :cond_19
    move-object v4, p4

    :goto_1a
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p5

    :goto_22
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p6

    :goto_2a
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p7

    :goto_32
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p8

    :goto_3a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p9

    :goto_42
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p10

    :goto_4a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    move-object/from16 v2, p11

    :goto_51
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    .line 57
    invoke-virtual/range {p2 .. p13}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_6b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: autocompleteV2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final autocompleteV2$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 25

    const-string v0, "$query"

    move-object v2, p0

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 73
    invoke-interface/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private static final deleteLabeledLocationV3$lambda$2(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$label"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forwardGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 17

    if-nez p9, :cond_3a

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_a

    :cond_9
    move-object v0, p2

    :goto_a
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    move-object v2, v1

    goto :goto_11

    :cond_10
    move-object v2, p3

    :goto_11
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_17

    move-object v3, v1

    goto :goto_18

    :cond_17
    move-object v3, p4

    :goto_18
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1e

    move-object v4, v1

    goto :goto_1f

    :cond_1e
    move-object v4, p5

    :goto_1f
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_25

    move-object v5, v1

    goto :goto_26

    :cond_25
    move-object v5, p6

    :goto_26
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v1, p7

    :goto_2c
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 95
    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->forwardGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_3a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: forwardGeocode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final forwardGeocode$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 16

    const-string v0, "$query"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 107
    invoke-interface/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->forwardGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fulltextsearch$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 15

    if-nez p7, :cond_20

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move-object v4, v0

    goto :goto_a

    :cond_9
    move-object v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move-object v5, v0

    goto :goto_11

    :cond_10
    move-object v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_17

    move-object v6, v0

    goto :goto_18

    :cond_17
    move-object v6, p5

    :goto_18
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fulltextsearch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final fulltextsearch$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 12

    const-string v0, "$query"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllLabeledLocationsV3$lambda$5(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 141
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getAllLabeledLocationsV3(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getCategories$lambda$6(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getCategories()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDestinationsV3$lambda$7(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getDestinationsV3(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getLabeledLocationV3$lambda$8(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$label"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9-Pc6i1wfVfr6MYxxCt6IT_ynUk12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->forwardGeocode$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H_fisebAKPpX-LiOV_H8AFQ3Gi812(DDLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->reverseGeocode$lambda$11(DDLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ky0PSjPyoNP7iz0ttKfLH-sdzcU12(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postLabeledLocationV3$lambda$10(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$etRdWEAS_ysD7ICoJGOp7cMVGwM12(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->reverseGeocodeV4$lambda$12(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i4AwR7QX1jC6CO9Y0dbH8ybdphw12(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getAllLabeledLocationsV3$lambda$5(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j-5z7ks1hvG4uitt_TkwTtq6JyI12(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getLabeledLocationV3$lambda$8(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jDsAUltWoIrbs4c-fELwCrumaiQ12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lE5nHwfKXJRgmLxzRtzIQQsReB412(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getDestinationsV3$lambda$7(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mPULIG_WTimSuTBoDoAxUb4Qq-A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocomplete$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qjew9qra8R18eRaWF6NdW6HhMbA12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->fulltextsearch$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wWcYHdsPhT5j2BDD2d69dgdb1wo12(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->deleteLabeledLocationV3$lambda$2(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zLF3vFc4ltXTukq0Ul-_T3nnoDg12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->locationDetailsV2$lambda$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zYt4pD0fr3vO3CG4bj7zPqpjC1I12(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getCategories$lambda$6(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final locationDetailsV2$lambda$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$id"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$language"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p3, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->locationDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final postLabeledLocationV3$lambda$10(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->postLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reverseGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 16

    if-nez p8, :cond_11

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_7

    const/4 p6, 0x0

    :cond_7
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 219
    invoke-virtual/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->reverseGeocode(DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reverseGeocode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reverseGeocode$lambda$11(DDLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 14

    const-string v0, "$locale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p6

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 228
    invoke-interface/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->reverseGeocode(DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final reverseGeocodeV4$lambda$12(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->reverseGeocodeV4(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final autocomplete(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocomplete$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocomplete$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocomplete$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocomplete$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 44
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 45
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 46
    invoke-virtual {v1, v4}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v8

    .line 47
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors$Companion;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$HkuPTWhtCsOug4MierrPU1bpMb812;

    invoke-direct {v9, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$HkuPTWhtCsOug4MierrPU1bpMb812;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors$Companion;)V

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$mPULIG_WTimSuTBoDoAxUb4Qq-A12;

    move-object v1, v10

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$mPULIG_WTimSuTBoDoAxUb4Qq-A12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public final autocompleteV2(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f8

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;)Lio/reactivex/Single;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x780

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x700

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x600

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 69
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 70
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 71
    invoke-virtual {v1, v3}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v13

    .line 72
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors$Companion;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$8LiEUvEBY4Gg---0OcpAMP4Y8uY12;

    invoke-direct {v14, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$8LiEUvEBY4Gg---0OcpAMP4Y8uY12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteV2Errors$Companion;)V

    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;

    move-object v1, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationV3Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 83
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 84
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationV3Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationV3Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$4JWmyVBBAEr7_x9Wj8YL0wBabnk12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$4JWmyVBBAEr7_x9Wj8YL0wBabnk12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationV3Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$wWcYHdsPhT5j2BDD2d69dgdb1wo12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$wWcYHdsPhT5j2BDD2d69dgdb1wo12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final forwardGeocode(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->forwardGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final forwardGeocode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->forwardGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final forwardGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->forwardGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final forwardGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->forwardGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final forwardGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;)Lio/reactivex/Single;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->forwardGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final forwardGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->forwardGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public forwardGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 103
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 104
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 105
    invoke-virtual {v1, v3}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v9

    .line 106
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors$Companion;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$gFNXeMkMmKRRFqj_HWv4ZcruEIA12;

    invoke-direct {v10, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$gFNXeMkMmKRRFqj_HWv4ZcruEIA12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/ForwardGeocodeErrors$Companion;)V

    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$9-Pc6i1wfVfr6MYxxCt6IT_ynUk12;

    move-object v1, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$9-Pc6i1wfVfr6MYxxCt6IT_ynUk12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;)V

    invoke-virtual {v9, v10, v11}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public final fulltextsearch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/FulltextsearchErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->fulltextsearch$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/FulltextsearchErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->fulltextsearch$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/FulltextsearchErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->fulltextsearch$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/FulltextsearchErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 126
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 127
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/FulltextsearchErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/FulltextsearchErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$NkyU5nI3XqVS22C5u1a5Ppv_LEU12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$NkyU5nI3XqVS22C5u1a5Ppv_LEU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/FulltextsearchErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$qjew9qra8R18eRaWF6NdW6HhMbA12;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$qjew9qra8R18eRaWF6NdW6HhMbA12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAllLabeledLocationsV3()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 138
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 139
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsV3Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsV3Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$TbMfUgt8wARCbwOYByz5zjKNlhU12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$TbMfUgt8wARCbwOYByz5zjKNlhU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsV3Errors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$i4AwR7QX1jC6CO9Y0dbH8ybdphw12;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$i4AwR7QX1jC6CO9Y0dbH8ybdphw12;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getCategories()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategoriesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetCategoriesErrors;",
            ">;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 152
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 153
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/GetCategoriesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/GetCategoriesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$_sZ7SonZk5Uf6dIQNQsajzm0iAc12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$_sZ7SonZk5Uf6dIQNQsajzm0iAc12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/GetCategoriesErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$zYt4pD0fr3vO3CG4bj7zPqpjC1I12;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$zYt4pD0fr3vO3CG4bj7zPqpjC1I12;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationsV3(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 164
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 165
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$DjhgAsc6seN4Az_0jA00fd9ASog12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$DjhgAsc6seN4Az_0jA00fd9ASog12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$lE5nHwfKXJRgmLxzRtzIQQsReB412;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$lE5nHwfKXJRgmLxzRtzIQQsReB412;-><init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 176
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 177
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$ou9rp1aHDFZDE44VGiaVSuLgxVk12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$ou9rp1aHDFZDE44VGiaVSuLgxVk12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$j-5z7ks1hvG4uitt_TkwTtq6JyI12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$j-5z7ks1hvG4uitt_TkwTtq6JyI12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public locationDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationDetailsV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 192
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 193
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationDetailsV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/LocationDetailsV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$7zhC6An0TH9MiaO0qLLEKLh4yqA12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$7zhC6An0TH9MiaO0qLLEKLh4yqA12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationDetailsV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$zLF3vFc4ltXTukq0Ul-_T3nnoDg12;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$zLF3vFc4ltXTukq0Ul-_T3nnoDg12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationV3Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 204
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 205
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationV3Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationV3Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$M3vABtHIXMm7XQSp5B2KI3YDdg412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$M3vABtHIXMm7XQSp5B2KI3YDdg412;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationV3Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$Ky0PSjPyoNP7iz0ttKfLH-sdzcU12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$Ky0PSjPyoNP7iz0ttKfLH-sdzcU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final reverseGeocode(DDLjava/lang/String;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->reverseGeocode$default(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public reverseGeocode(DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locale"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 224
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 225
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 226
    invoke-virtual {v1, v2}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v8

    .line 227
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors$Companion;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$xViw-RhkKzfoFfL_k5cCdFO5-mc12;

    invoke-direct {v9, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$xViw-RhkKzfoFfL_k5cCdFO5-mc12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors$Companion;)V

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public reverseGeocodeV4(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->realtimeClient:Lvi/o;

    .line 237
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 238
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$T8MOZnEuXQyhJX_Wte2IMvCW_fc12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$T8MOZnEuXQyhJX_Wte2IMvCW_fc12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$etRdWEAS_ysD7ICoJGOp7cMVGwM12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$etRdWEAS_ysD7ICoJGOp7cMVGwM12;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
