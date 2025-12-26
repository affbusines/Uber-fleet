.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private dynamicFares:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private nearbyAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;",
            ">;"
        }
    .end annotation
.end field

.field private nearbyVehicles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    .line 117
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 118
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 119
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyAssets:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Ljava/util/Map;ILawt/h;)V
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

    .line 114
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .registers 12

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    :cond_18
    move-object v4, v0

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v2, v0

    goto :goto_25

    :cond_24
    move-object v2, v1

    .line 168
    :goto_25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_30

    :cond_2f
    move-object v3, v1

    .line 170
    :goto_30
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 171
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyAssets:Ljava/util/Map;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_3f

    :cond_3e
    move-object v7, v1

    :goto_3f
    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;-><init>(Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lkq/z;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public dynamicFares(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;"
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    return-object v0
.end method

.method public fareSplit(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_c

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 139
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 135
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    :cond_19
    return-object v0
.end method

.method public nearbyAssets(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyAssets:Ljava/util/Map;

    return-object v0
.end method

.method public nearbyVehicles(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    return-object v0
.end method

.method public reverseGeocode(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    return-object v0
.end method
