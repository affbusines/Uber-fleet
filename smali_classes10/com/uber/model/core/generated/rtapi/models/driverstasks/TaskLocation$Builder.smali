.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anchorLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private eorLatitude:Ljava/lang/Double;

.field private eorLongitude:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private markerLabel:Ljava/lang/String;

.field private placeID:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private relatedGeolocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private rooftop:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->latitude:Ljava/lang/Double;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->longitude:Ljava/lang/Double;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude:Ljava/lang/Double;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude:Ljava/lang/Double;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->rooftop:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    .line 92
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->anchorLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 96
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->markerLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ILawt/h;)V
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

    .line 81
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public anchorLocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->anchorLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;
    .registers 19

    move-object/from16 v0, p0

    .line 155
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 156
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 157
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title:Ljava/lang/String;

    .line 158
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle:Ljava/lang/String;

    .line 159
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude:Ljava/lang/Double;

    .line 160
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude:Ljava/lang/Double;

    .line 161
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID:Ljava/lang/String;

    .line 162
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider:Ljava/lang/String;

    .line 163
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    move-object v13, v1

    .line 164
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->rooftop:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    .line 165
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->anchorLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 166
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->markerLabel:Ljava/lang/String;

    .line 154
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

    return-object v17

    .line 156
    :cond_3b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "longitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_43
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "latitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public eorLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public eorLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 4

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 4

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public markerLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->markerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public placeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID:Ljava/lang/String;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public relatedGeolocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;"
        }
    .end annotation

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations:Ljava/util/List;

    return-object v0
.end method

.method public rooftop(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->rooftop:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
