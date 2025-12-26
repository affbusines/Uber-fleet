.class public Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private discountFareDifferenceString:Ljava/lang/String;

.field private discountString:Ljava/lang/String;

.field private dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

.field private fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

.field private fareEstimateString:Ljava/lang/String;

.field private fareEstimateTagline:Ljava/lang/String;

.field private fareEstimateUuid:Ljava/lang/String;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pointEstimateString:Ljava/lang/String;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    .line 142
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateString:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 144
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 145
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 146
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 147
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 148
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountString:Ljava/lang/String;

    .line 149
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateUuid:Ljava/lang/String;

    .line 150
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateTagline:Ljava/lang/String;

    .line 151
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 152
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->currencyCode:Ljava/lang/String;

    .line 153
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    .line 157
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pointEstimateString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 140
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
    .registers 21

    move-object/from16 v0, p0

    .line 221
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    .line 222
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateString:Ljava/lang/String;

    .line 223
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 224
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 225
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 226
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 227
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 228
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountString:Ljava/lang/String;

    .line 229
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateUuid:Ljava/lang/String;

    .line 230
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateTagline:Ljava/lang/String;

    .line 231
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 232
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->currencyCode:Ljava/lang/String;

    .line 233
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    if-eqz v1, :cond_25

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    move-object v14, v1

    .line 234
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pointEstimateString:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    .line 220
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v19
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public discountFareDifferenceString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountFareDifferenceString:Ljava/lang/String;

    return-object v0
.end method

.method public discountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountString:Ljava/lang/String;

    return-object v0
.end method

.method public dynamicFareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    return-object v0
.end method

.method public fareEstimateRange(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    return-object v0
.end method

.method public fareEstimateString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateString:Ljava/lang/String;

    return-object v0
.end method

.method public fareEstimateTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateTagline:Ljava/lang/String;

    return-object v0
.end method

.method public fareEstimateUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateUuid:Ljava/lang/String;

    return-object v0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object v0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pointEstimateString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pointEstimateString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;"
        }
    .end annotation

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    return-object v0
.end method
