.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field private final entitiesAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locationsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;)V"
        }
    .end annotation

    .line 1342
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 1347
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->entitiesAdapter:Lcom/squareup/wire/j;

    .line 1350
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->locationsAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .registers 121

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 1590
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1594
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1597
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 1598
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 1629
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1635
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 1656
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 2088
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-object/from16 v33, v32

    move-object/from16 v35, v33

    move-object/from16 v38, v35

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v69, v67

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v74, v72

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v90, v89

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move-object/from16 v94, v92

    move-object/from16 v95, v94

    move-object/from16 v96, v95

    move-object/from16 v97, v96

    move-object/from16 v98, v97

    move-object/from16 v99, v98

    move-object/from16 v100, v99

    move-object/from16 v101, v100

    move-object/from16 v102, v101

    move-object/from16 v103, v102

    move-object/from16 v104, v103

    move-object/from16 v105, v104

    move-object/from16 v106, v105

    move-object/from16 v107, v106

    move-object/from16 v108, v107

    move-object/from16 v109, v108

    move-object/from16 v110, v109

    move-object/from16 v111, v110

    move-object/from16 v112, v111

    move-object/from16 v113, v112

    move-object/from16 v114, v113

    move-object/from16 v115, v114

    move-object/from16 v116, v115

    move-object/from16 v117, v116

    .line 2090
    :goto_102
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v16, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_806

    packed-switch v15, :pswitch_data_914

    :pswitch_10e
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1789
    invoke-virtual {v1, v15}, Lcom/squareup/wire/l;->a(I)V

    sget-object v8, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_7fe

    .line 1788
    :pswitch_119
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v117, v13

    goto/16 :goto_7fe

    .line 1787
    :pswitch_129
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v116, v13

    goto/16 :goto_7fe

    .line 1786
    :pswitch_139
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v115, v13

    goto/16 :goto_7fe

    .line 1785
    :pswitch_149
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v114, v13

    goto/16 :goto_7fe

    .line 1784
    :pswitch_159
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v113, v13

    goto/16 :goto_7fe

    .line 1783
    :pswitch_169
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v112, v13

    goto/16 :goto_7fe

    .line 1782
    :pswitch_179
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v111, v13

    goto/16 :goto_7fe

    .line 1781
    :pswitch_189
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v110, v13

    goto/16 :goto_7fe

    .line 1780
    :pswitch_199
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v109, v13

    goto/16 :goto_7fe

    .line 1779
    :pswitch_1b1
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v108, v13

    goto/16 :goto_7fe

    .line 1778
    :pswitch_1c1
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v107, v13

    goto/16 :goto_7fe

    .line 1777
    :pswitch_1d1
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v106, v13

    goto/16 :goto_7fe

    .line 1776
    :pswitch_1e1
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v105, v13

    goto/16 :goto_7fe

    .line 1775
    :pswitch_1f1
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v104, v13

    goto/16 :goto_7fe

    .line 1774
    :pswitch_201
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;

    move-result-object v13

    .line 1773
    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v103, v13

    goto/16 :goto_7fe

    .line 1772
    :pswitch_219
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v102, v13

    goto/16 :goto_7fe

    .line 1771
    :pswitch_229
    sget-object v13, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    .line 1770
    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v101, v13

    goto/16 :goto_7fe

    .line 1769
    :pswitch_239
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v100, v13

    goto/16 :goto_7fe

    .line 1768
    :pswitch_249
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v99, v13

    goto/16 :goto_7fe

    .line 1767
    :pswitch_259
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v98, v13

    goto/16 :goto_7fe

    .line 1766
    :pswitch_269
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v97, v13

    goto/16 :goto_7fe

    .line 1765
    :pswitch_279
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v96, v13

    goto/16 :goto_7fe

    .line 1764
    :pswitch_289
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v95, v13

    goto/16 :goto_7fe

    .line 1763
    :pswitch_299
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v94, v13

    goto/16 :goto_7fe

    .line 1762
    :pswitch_2a9
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_45b

    .line 1761
    :pswitch_2b8
    sget-object v13, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v92, v13

    goto/16 :goto_7fe

    .line 1760
    :pswitch_2c8
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v91, v13

    goto/16 :goto_7fe

    .line 1759
    :pswitch_2d8
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v90, v13

    goto/16 :goto_7fe

    .line 1758
    :pswitch_2e8
    sget-object v13, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v89, v13

    goto/16 :goto_7fe

    .line 1757
    :pswitch_2f8
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v88, v13

    goto/16 :goto_7fe

    .line 1756
    :pswitch_308
    sget-object v13, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v87, v13

    goto/16 :goto_7fe

    .line 1755
    :pswitch_318
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v86, v13

    goto/16 :goto_7fe

    .line 1754
    :pswitch_328
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v85, v13

    goto/16 :goto_7fe

    .line 1753
    :pswitch_338
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v84, v13

    goto/16 :goto_7fe

    .line 1752
    :pswitch_350
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v83, v13

    goto/16 :goto_7fe

    .line 1751
    :pswitch_360
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v82, v13

    goto/16 :goto_7fe

    .line 1750
    :pswitch_370
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v81, v13

    goto/16 :goto_7fe

    .line 1749
    :pswitch_380
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v80, v13

    goto/16 :goto_7fe

    .line 1748
    :pswitch_390
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v79, v13

    goto/16 :goto_7fe

    .line 1747
    :pswitch_3a0
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v78, v13

    goto/16 :goto_7fe

    .line 1746
    :pswitch_3b8
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v77, v13

    goto/16 :goto_7fe

    .line 1745
    :pswitch_3c8
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v76, v13

    goto/16 :goto_7fe

    .line 1744
    :pswitch_3d8
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v75, v13

    goto/16 :goto_7fe

    .line 1743
    :pswitch_3e8
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v74, v13

    goto/16 :goto_7fe

    .line 1742
    :pswitch_400
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_45b

    .line 1741
    :pswitch_40e
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v72, v13

    goto/16 :goto_7fe

    .line 1740
    :pswitch_41e
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v71, v13

    goto/16 :goto_7fe

    .line 1739
    :pswitch_42e
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v70, v13

    goto/16 :goto_7fe

    .line 1738
    :pswitch_43e
    sget-object v13, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v69, v13

    goto/16 :goto_7fe

    .line 1737
    :pswitch_44e
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_45b
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    goto/16 :goto_7fe

    .line 1736
    :pswitch_461
    sget-object v13, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v67, v13

    goto/16 :goto_7fe

    .line 1735
    :pswitch_471
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v66, v13

    goto/16 :goto_7fe

    .line 1734
    :pswitch_481
    sget-object v13, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v65, v13

    goto/16 :goto_7fe

    .line 1733
    :pswitch_491
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v64, v13

    goto/16 :goto_7fe

    .line 1732
    :pswitch_4a1
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v63, v13

    goto/16 :goto_7fe

    .line 1731
    :pswitch_4b9
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v62, v13

    goto/16 :goto_7fe

    .line 1730
    :pswitch_4c9
    sget-object v13, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v61, v13

    goto/16 :goto_7fe

    .line 1729
    :pswitch_4d9
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v60, v13

    goto/16 :goto_7fe

    .line 1728
    :pswitch_4e9
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v59, v13

    goto/16 :goto_7fe

    .line 1727
    :pswitch_4f9
    sget-object v13, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v58, v13

    goto/16 :goto_7fe

    .line 1726
    :pswitch_509
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v57, v13

    goto/16 :goto_7fe

    .line 1725
    :pswitch_521
    sget-object v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    move-object/from16 v56, v13

    goto/16 :goto_7fe

    .line 1724
    :pswitch_531
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v15, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move-object/from16 v73, v8

    move-object/from16 v93, v9

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v55, v8

    goto/16 :goto_7fe

    :pswitch_54d
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1723
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v54, v8

    goto/16 :goto_7fe

    :pswitch_55d
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1722
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v53, v8

    goto/16 :goto_7fe

    :pswitch_56d
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1721
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v52, v8

    goto/16 :goto_7fe

    :pswitch_57d
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1720
    sget-object v8, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v51, v8

    goto/16 :goto_7fe

    :pswitch_58d
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1719
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v50, v8

    goto/16 :goto_7fe

    :pswitch_59d
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1718
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v49, v8

    goto/16 :goto_7fe

    :pswitch_5ad
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1717
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v48, v8

    goto/16 :goto_7fe

    :pswitch_5bd
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1716
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v47, v8

    goto/16 :goto_7fe

    :pswitch_5cd
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1715
    sget-object v8, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v46, v8

    goto/16 :goto_7fe

    :pswitch_5dd
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1714
    sget-object v8, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v45, v8

    goto/16 :goto_7fe

    :pswitch_5ed
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1713
    sget-object v8, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v44, v8

    goto/16 :goto_7fe

    :pswitch_5fd
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1712
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v43, v8

    goto/16 :goto_7fe

    :pswitch_60d
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1711
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId$Companion;

    sget-object v9, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v9, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v42, v8

    goto/16 :goto_7fe

    :pswitch_629
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1710
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v41, v8

    goto/16 :goto_7fe

    :pswitch_639
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1709
    sget-object v8, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v40, v8

    goto/16 :goto_7fe

    :pswitch_649
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1708
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v39, v8

    goto/16 :goto_7fe

    :pswitch_659
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1707
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v38, v8

    goto/16 :goto_7fe

    :pswitch_671
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1706
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->locationsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v8, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_7fe

    :pswitch_684
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1705
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_7fe

    :pswitch_697
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1704
    sget-object v8, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v35, v8

    goto/16 :goto_7fe

    :pswitch_6a7
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1703
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_7fe

    :pswitch_6ba
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1702
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v33, v8

    goto/16 :goto_7fe

    :pswitch_6ca
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1701
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v32, v8

    goto/16 :goto_7fe

    :pswitch_6da
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1700
    sget-object v8, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_7fe

    :pswitch_6ed
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1699
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v30, v8

    goto/16 :goto_7fe

    :pswitch_6fd
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1698
    sget-object v8, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v29, v8

    goto/16 :goto_7fe

    :pswitch_70d
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1697
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->entitiesAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v8, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_7fe

    :pswitch_720
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1696
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v27, v8

    goto/16 :goto_7fe

    :pswitch_730
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1695
    sget-object v8, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v26, v8

    goto/16 :goto_7fe

    :pswitch_740
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1694
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v25, v8

    goto/16 :goto_7fe

    :pswitch_750
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1693
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v24, v8

    goto/16 :goto_7fe

    :pswitch_760
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1692
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v23, v8

    goto/16 :goto_7fe

    :pswitch_770
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1691
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v22, v8

    goto/16 :goto_7fe

    :pswitch_780
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1690
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v21, v8

    goto/16 :goto_7fe

    :pswitch_790
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1689
    sget-object v8, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v20, v8

    goto/16 :goto_7fe

    :pswitch_7a0
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1688
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v19, v8

    goto :goto_7fe

    :pswitch_7af
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1687
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v18, v8

    goto :goto_7fe

    :pswitch_7be
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1686
    sget-object v8, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v17, v8

    goto :goto_7fe

    :pswitch_7cd
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1685
    sget-object v8, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object v13, v8

    goto :goto_800

    :pswitch_7db
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1684
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object v12, v8

    goto :goto_7fe

    :pswitch_7e9
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 1683
    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v8

    sget-object v9, Lawf/aa;->a:Lawf/aa;

    move-object v14, v8

    :goto_7fe
    move-object/from16 v13, v16

    :goto_800
    move-object/from16 v8, v73

    move-object/from16 v9, v93

    goto/16 :goto_102

    :cond_806
    move-object/from16 v73, v8

    move-object/from16 v93, v9

    .line 2094
    invoke-virtual {v1, v10, v11}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v118

    .line 1792
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v14, :cond_904

    .line 1794
    move-object v15, v12

    check-cast v15, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-eqz v15, :cond_8f7

    .line 1795
    check-cast v16, Ljava/lang/Boolean;

    .line 1796
    check-cast v17, Ljava/lang/Boolean;

    .line 1797
    check-cast v18, Ljava/lang/String;

    .line 1798
    check-cast v19, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 1799
    check-cast v20, Ljava/lang/Integer;

    .line 1800
    check-cast v21, Ljava/lang/String;

    .line 1801
    check-cast v22, Ljava/lang/String;

    .line 1802
    check-cast v23, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1803
    check-cast v24, Ljava/lang/String;

    .line 1804
    check-cast v25, Ljava/lang/String;

    .line 1805
    check-cast v26, Ljava/lang/Double;

    .line 1806
    check-cast v27, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 1807
    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v28

    .line 1808
    check-cast v29, Ljava/lang/Double;

    .line 1809
    check-cast v30, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1810
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v31

    .line 1811
    check-cast v32, Ljava/lang/String;

    .line 1812
    check-cast v33, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 1813
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v34

    .line 1814
    check-cast v35, Ljava/lang/Boolean;

    .line 1815
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v36

    .line 1816
    invoke-static {v6}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v37

    .line 1818
    check-cast v39, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1819
    check-cast v40, Ljava/lang/Boolean;

    .line 1820
    check-cast v41, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    .line 1822
    check-cast v43, Ljava/lang/String;

    .line 1823
    check-cast v44, Ljava/lang/Double;

    .line 1824
    check-cast v45, Ljava/lang/Double;

    .line 1825
    check-cast v46, Ljava/lang/Integer;

    .line 1826
    check-cast v47, Ljava/lang/String;

    .line 1827
    check-cast v48, Ljava/lang/String;

    .line 1828
    check-cast v49, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    .line 1829
    check-cast v50, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 1830
    check-cast v51, Ljava/lang/Boolean;

    .line 1831
    check-cast v52, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1832
    check-cast v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    .line 1833
    check-cast v54, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    .line 1835
    check-cast v56, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 1837
    check-cast v58, Ljava/lang/Boolean;

    .line 1838
    check-cast v59, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    .line 1839
    check-cast v60, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1840
    check-cast v61, Ljava/lang/String;

    .line 1841
    check-cast v62, Ljava/lang/Boolean;

    .line 1843
    check-cast v64, Ljava/lang/String;

    .line 1844
    check-cast v65, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 1845
    check-cast v66, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    .line 1846
    check-cast v67, Ljava/lang/Integer;

    .line 1847
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v68

    .line 1848
    check-cast v69, Ljava/lang/Integer;

    .line 1849
    check-cast v70, Ljava/lang/String;

    .line 1850
    check-cast v71, Ljava/lang/Boolean;

    .line 1851
    check-cast v72, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 1852
    move-object/from16 v8, v73

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v73

    .line 1854
    check-cast v75, Ljava/lang/Boolean;

    .line 1855
    check-cast v76, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    .line 1856
    check-cast v77, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    .line 1858
    check-cast v79, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1859
    check-cast v80, Ljava/lang/String;

    .line 1860
    check-cast v81, Ljava/lang/String;

    .line 1861
    check-cast v82, Ljava/lang/String;

    .line 1862
    check-cast v83, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    .line 1864
    check-cast v85, Ljava/lang/String;

    .line 1865
    check-cast v86, Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    .line 1866
    check-cast v87, Ljava/lang/Integer;

    .line 1867
    check-cast v88, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    .line 1868
    check-cast v89, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    .line 1869
    check-cast v90, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    .line 1870
    check-cast v91, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    .line 1871
    check-cast v92, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    .line 1872
    move-object/from16 v9, v93

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v93

    .line 1873
    check-cast v94, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    .line 1874
    check-cast v95, Ljava/lang/Boolean;

    .line 1875
    check-cast v96, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    .line 1876
    check-cast v97, Ljava/lang/String;

    .line 1877
    check-cast v98, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    .line 1878
    check-cast v99, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    .line 1879
    check-cast v100, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    .line 1880
    check-cast v101, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    .line 1881
    check-cast v102, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    .line 1883
    check-cast v104, Ljava/lang/Boolean;

    .line 1884
    check-cast v105, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    .line 1885
    check-cast v106, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    .line 1886
    check-cast v107, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    .line 1887
    check-cast v108, Ljava/lang/Boolean;

    .line 1889
    check-cast v110, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    .line 1890
    check-cast v111, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    .line 1891
    check-cast v112, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    .line 1892
    check-cast v113, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    .line 1893
    check-cast v114, Ljava/lang/Boolean;

    .line 1894
    check-cast v115, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    .line 1895
    check-cast v116, Ljava/lang/Boolean;

    .line 1896
    check-cast v117, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    move-object v13, v1

    .line 1792
    invoke-direct/range {v13 .. v118}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lkq/z;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lkq/y;Ljava/lang/Boolean;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;Layj/i;)V

    return-object v1

    :cond_8f7
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v12, v1, v9

    const-string v2, "meta"

    aput-object v2, v1, v8

    .line 1794
    invoke-static {v1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_904
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v14, v1, v9

    const-string v2, "uuid"

    aput-object v2, v1, v8

    .line 1793
    invoke-static {v1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_912

    :goto_911
    throw v1

    :goto_912
    goto :goto_911

    nop

    :pswitch_data_914
    .packed-switch 0x1
        :pswitch_7e9
        :pswitch_7db
        :pswitch_7cd
        :pswitch_7be
        :pswitch_7af
        :pswitch_7a0
        :pswitch_790
        :pswitch_780
        :pswitch_770
        :pswitch_760
        :pswitch_750
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_740
        :pswitch_730
        :pswitch_720
        :pswitch_70d
        :pswitch_6fd
        :pswitch_6ed
        :pswitch_6da
        :pswitch_6ca
        :pswitch_6ba
        :pswitch_6a7
        :pswitch_697
        :pswitch_684
        :pswitch_671
        :pswitch_659
        :pswitch_649
        :pswitch_10e
        :pswitch_639
        :pswitch_629
        :pswitch_60d
        :pswitch_10e
        :pswitch_5fd
        :pswitch_5ed
        :pswitch_5dd
        :pswitch_5cd
        :pswitch_5bd
        :pswitch_5ad
        :pswitch_59d
        :pswitch_58d
        :pswitch_57d
        :pswitch_56d
        :pswitch_55d
        :pswitch_54d
        :pswitch_531
        :pswitch_521
        :pswitch_509
        :pswitch_4f9
        :pswitch_4e9
        :pswitch_4d9
        :pswitch_4c9
        :pswitch_4b9
        :pswitch_4a1
        :pswitch_491
        :pswitch_481
        :pswitch_471
        :pswitch_10e
        :pswitch_461
        :pswitch_44e
        :pswitch_43e
        :pswitch_42e
        :pswitch_41e
        :pswitch_40e
        :pswitch_400
        :pswitch_3e8
        :pswitch_3d8
        :pswitch_3c8
        :pswitch_3b8
        :pswitch_3a0
        :pswitch_390
        :pswitch_380
        :pswitch_370
        :pswitch_10e
        :pswitch_360
        :pswitch_350
        :pswitch_338
        :pswitch_328
        :pswitch_318
        :pswitch_308
        :pswitch_2f8
        :pswitch_2e8
        :pswitch_2d8
        :pswitch_2c8
        :pswitch_2b8
        :pswitch_2a9
        :pswitch_299
        :pswitch_289
        :pswitch_279
        :pswitch_269
        :pswitch_259
        :pswitch_249
        :pswitch_239
        :pswitch_229
        :pswitch_219
        :pswitch_201
        :pswitch_10e
        :pswitch_1f1
        :pswitch_1e1
        :pswitch_1d1
        :pswitch_1c1
        :pswitch_1b1
        :pswitch_199
        :pswitch_189
        :pswitch_10e
        :pswitch_179
        :pswitch_169
        :pswitch_159
        :pswitch_149
        :pswitch_139
        :pswitch_129
        :pswitch_119
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 1342
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1463
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1464
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1465
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1466
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1467
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1468
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1469
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1470
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1471
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1472
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1473
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1474
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1475
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1476
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->entitiesAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1477
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1478
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1479
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1480
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1481
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1482
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1483
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1484
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1485
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->locationsAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x1b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1486
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x1c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    if-eqz v3, :cond_12f

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_130

    :cond_12f
    move-object v3, v2

    :goto_130
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1487
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1488
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x1f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1489
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x20

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1490
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x21

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    if-eqz v3, :cond_167

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_168

    :cond_167
    move-object v3, v2

    :goto_168
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1491
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x23

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1492
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0x24

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1493
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0x25

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1494
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x26

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1495
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x27

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1496
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x28

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1497
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x29

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1498
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x2a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1499
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x2b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1500
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x2c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1501
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x2d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1502
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x2e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1503
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0x2f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    if-eqz v3, :cond_202

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_203

    :cond_202
    move-object v3, v2

    :goto_203
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1504
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x30

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1505
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x31

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v3

    if-eqz v3, :cond_220

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_221

    :cond_220
    move-object v3, v2

    :goto_221
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1506
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x32

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1507
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x33

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1508
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x34

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1509
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x35

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1510
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x36

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1511
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x37

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v3

    if-eqz v3, :cond_26a

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_26b

    :cond_26a
    move-object v3, v2

    :goto_26b
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1512
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x38

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1513
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x39

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1514
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x3a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1515
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x3c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1516
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1517
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x3e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1518
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x3f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1519
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x40

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1520
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x41

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1521
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1522
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x43

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v3

    if-eqz v3, :cond_2f3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f4

    :cond_2f3
    move-object v3, v2

    :goto_2f4
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1523
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x44

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1524
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x45

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1525
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x46

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1526
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x47

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object v3

    if-eqz v3, :cond_327

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_328

    :cond_327
    move-object v3, v2

    :goto_328
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1527
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x48

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1528
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x49

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1529
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x4a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1530
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x4c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1531
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x4d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdate()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1532
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x4e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v3

    if-eqz v3, :cond_371

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_372

    :cond_371
    move-object v3, v2

    :goto_372
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1533
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x4f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationWayfinding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1534
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x50

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->shuttleRoute()Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1535
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x51

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->capacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1536
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x52

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->itinerary()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1537
    sget-object v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x53

    .line 1538
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupRiskConfirmationInfo()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    move-result-object v3

    .line 1537
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1539
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x54

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripStatusMessage()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1540
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x55

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pinVerificationInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1541
    sget-object v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x56

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->noRushXInfo()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1542
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->activeBoltOns()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1543
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x58

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->multimodalItinerary()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1544
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x59

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isSafetyToolkitEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1545
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x5a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->carpoolInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1546
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x5b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->encodedCurrentTraffic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1547
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x5c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->riderItemDeliveryInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1548
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x5d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->riderTasks()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1549
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x5e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meetupLocation()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1550
    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x5f

    .line 1551
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->checkoutActionParameters()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    move-result-object v3

    .line 1550
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1552
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x60

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->thirdPartyVendor()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1553
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x61

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fulfillmentCategoryType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;

    move-result-object v3

    if-eqz v3, :cond_44e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_44f

    :cond_44e
    move-object v3, v2

    :goto_44f
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1554
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x63

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPendingPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1555
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x64

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->hourly()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1556
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x65

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rentalValetInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1557
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x66

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1558
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x67

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareTripWithContact()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1559
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x68

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileName()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;

    move-result-object v3

    if-eqz v3, :cond_497

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;->get()Ljava/lang/String;

    move-result-object v2

    :cond_497
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1560
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x69

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->intercityInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1561
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x6b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->productSwitchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1562
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x6c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInfoBanner()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1563
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x6d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->errandsSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1564
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x6e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEligibleForAlternateCurrency()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1565
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x6f

    .line 1566
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->addEditDestinationOptions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    move-result-object v2

    .line 1565
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1567
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x70

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPackageReturnTrip()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1568
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x71

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRouteInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1569
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 1342
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 1354
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0xa

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1364
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1365
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->entitiesAdapter:Lcom/squareup/wire/j;

    const/16 v3, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lkq/z;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1368
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v3, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1371
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x16

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1372
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x19

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1375
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1376
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->locationsAdapter:Lcom/squareup/wire/j;

    const/16 v3, 0x1b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lkq/z;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1377
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x1c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v4

    if-eqz v4, :cond_159

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_15a

    :cond_159
    move-object v4, v2

    :goto_15a
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1379
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x1f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1380
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x20

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1381
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x21

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v4

    if-eqz v4, :cond_199

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_19a

    :cond_199
    move-object v4, v2

    :goto_19a
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x23

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1383
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v3, 0x24

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v3, 0x25

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1385
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x26

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x27

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1387
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x28

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1388
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x29

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1389
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x2a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x2b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1391
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x2c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1392
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x2d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1393
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x2e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v3, 0x2f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    if-eqz v4, :cond_24e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_24f

    :cond_24e
    move-object v4, v2

    :goto_24f
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1395
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x30

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1396
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x31

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v4

    if-eqz v4, :cond_270

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_271

    :cond_270
    move-object v4, v2

    :goto_271
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1397
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x32

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x33

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1399
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x34

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1400
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x35

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1401
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x36

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x37

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v4

    if-eqz v4, :cond_2c6

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c7

    :cond_2c6
    move-object v4, v2

    :goto_2c7
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1403
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x38

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1404
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x39

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1405
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x3a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x3c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1407
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x3d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1408
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x3e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x3f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x40

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1411
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x41

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1412
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x42

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x43

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v4

    if-eqz v4, :cond_365

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_366

    :cond_365
    move-object v4, v2

    :goto_366
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x44

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x45

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1416
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x46

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x47

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object v4

    if-eqz v4, :cond_3a1

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_3a2

    :cond_3a1
    move-object v4, v2

    :goto_3a2
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x48

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1419
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x49

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x4a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x4c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1422
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x4d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdate()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1423
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x4e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v4

    if-eqz v4, :cond_3f7

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_3f8

    :cond_3f7
    move-object v4, v2

    :goto_3f8
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1424
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x4f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationWayfinding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1425
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x50

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->shuttleRoute()Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x51

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->capacity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1427
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x52

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->itinerary()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    sget-object v1, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x53

    .line 1429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupRiskConfirmationInfo()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    move-result-object v4

    .line 1428
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x54

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripStatusMessage()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x55

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pinVerificationInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    sget-object v1, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x56

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->noRushXInfo()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x57

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->activeBoltOns()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x58

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->multimodalItinerary()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1435
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x59

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isSafetyToolkitEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x5a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->carpoolInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x5b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->encodedCurrentTraffic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x5c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->riderItemDeliveryInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1439
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x5d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->riderTasks()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1440
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x5e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meetupLocation()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x5f

    .line 1442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->checkoutActionParameters()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    move-result-object v4

    .line 1441
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x60

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->thirdPartyVendor()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x61

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fulfillmentCategoryType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;

    move-result-object v4

    if-eqz v4, :cond_4fa

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_4fb

    :cond_4fa
    move-object v4, v2

    :goto_4fb
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x63

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPendingPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x64

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->hourly()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x65

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rentalValetInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x66

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x67

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareTripWithContact()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x68

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileName()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;

    move-result-object v4

    if-eqz v4, :cond_54f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;->get()Ljava/lang/String;

    move-result-object v2

    :cond_54f
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x69

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->intercityInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x6b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->productSwitchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x6c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInfoBanner()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x6d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->errandsSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1455
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x6e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEligibleForAlternateCurrency()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x6f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->addEditDestinationOptions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v2, 0x70

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPackageReturnTrip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRouteInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1342
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .registers 114

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 1903
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-object v7, v0

    goto :goto_26

    :cond_25
    move-object v7, v2

    :goto_26
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1904
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v11, v0

    goto :goto_3a

    :cond_39
    move-object v11, v2

    :goto_3a
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1905
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    if-eqz v0, :cond_4d

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-object v15, v0

    goto :goto_4e

    :cond_4d
    move-object v15, v2

    .line 1906
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_5e

    check-cast v0, Ljava/util/Map;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v4}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_62

    .line 1907
    :cond_5e
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 1906
    :cond_62
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v16

    const/16 v17, 0x0

    .line 1908
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    if-eqz v0, :cond_79

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v18, v0

    goto :goto_7b

    :cond_79
    move-object/from16 v18, v2

    :goto_7b
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1909
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    if-eqz v0, :cond_90

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-object/from16 v21, v0

    goto :goto_92

    :cond_90
    move-object/from16 v21, v2

    .line 1911
    :goto_92
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_a5

    check-cast v0, Ljava/util/List;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v4}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a5

    check-cast v0, Ljava/util/Collection;

    goto :goto_ab

    .line 1912
    :cond_a5
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1911
    :goto_ab
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v22

    const/16 v23, 0x0

    .line 1913
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_c2

    check-cast v0, Ljava/util/List;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v4}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c2

    goto :goto_c6

    :cond_c2
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    :goto_c6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v24

    .line 1914
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_dc

    check-cast v0, Ljava/util/Map;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v4}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 1915
    :cond_dc
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 1914
    :cond_e0
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v25

    const/16 v26, 0x0

    .line 1916
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_f7

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v27, v0

    goto :goto_f9

    :cond_f7
    move-object/from16 v27, v2

    :goto_f9
    const/16 v28, 0x0

    .line 1917
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    if-eqz v0, :cond_10c

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-object/from16 v29, v0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, v2

    :goto_10e
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 1918
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-result-object v0

    if-eqz v0, :cond_12d

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-object/from16 v37, v0

    goto :goto_12f

    :cond_12d
    move-object/from16 v37, v2

    .line 1919
    :goto_12f
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v0

    if-eqz v0, :cond_140

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v38, v0

    goto :goto_142

    :cond_140
    move-object/from16 v38, v2

    :goto_142
    const/16 v39, 0x0

    .line 1920
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    if-eqz v0, :cond_155

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v40, v0

    goto :goto_157

    :cond_155
    move-object/from16 v40, v2

    .line 1921
    :goto_157
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-result-object v0

    if-eqz v0, :cond_168

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-object/from16 v41, v0

    goto :goto_16a

    :cond_168
    move-object/from16 v41, v2

    .line 1922
    :goto_16a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v0

    if-eqz v0, :cond_17b

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-object/from16 v42, v0

    goto :goto_17d

    :cond_17b
    move-object/from16 v42, v2

    :goto_17d
    const/16 v43, 0x0

    .line 1923
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    if-eqz v0, :cond_190

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-object/from16 v44, v0

    goto :goto_192

    :cond_190
    move-object/from16 v44, v2

    :goto_192
    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 1924
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-result-object v0

    if-eqz v0, :cond_1a7

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-object/from16 v47, v0

    goto :goto_1a9

    :cond_1a7
    move-object/from16 v47, v2

    .line 1925
    :goto_1a9
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    if-eqz v0, :cond_1ba

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v48, v0

    goto :goto_1bc

    :cond_1ba
    move-object/from16 v48, v2

    :goto_1bc
    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 1927
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    if-eqz v0, :cond_1d5

    sget-object v4, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-object/from16 v53, v0

    goto :goto_1d7

    :cond_1d5
    move-object/from16 v53, v2

    .line 1928
    :goto_1d7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object v0

    if-eqz v0, :cond_1e8

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-object/from16 v54, v0

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v54, v2

    :goto_1ea
    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    .line 1929
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_209

    check-cast v0, Ljava/util/List;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v4}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_209

    check-cast v0, Ljava/util/Collection;

    goto :goto_20f

    .line 1930
    :cond_209
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1929
    :goto_20f
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v61

    const/16 v62, 0x0

    const/16 v63, 0x0

    .line 1931
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-result-object v0

    if-eqz v0, :cond_228

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-object/from16 v64, v0

    goto :goto_22a

    :cond_228
    move-object/from16 v64, v2

    .line 1932
    :goto_22a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-result-object v0

    if-eqz v0, :cond_23b

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-object/from16 v65, v0

    goto :goto_23d

    :cond_23b
    move-object/from16 v65, v2

    :goto_23d
    const/16 v66, 0x0

    .line 1933
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    if-eqz v0, :cond_250

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v67, v0

    goto :goto_252

    :cond_250
    move-object/from16 v67, v2

    :goto_252
    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    .line 1934
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdate()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    move-result-object v0

    if-eqz v0, :cond_269

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    move-object/from16 v71, v0

    goto :goto_26b

    :cond_269
    move-object/from16 v71, v2

    :goto_26b
    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 1935
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->shuttleRoute()Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    move-result-object v0

    if-eqz v0, :cond_280

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    move-object/from16 v74, v0

    goto :goto_282

    :cond_280
    move-object/from16 v74, v2

    :goto_282
    const/16 v75, 0x0

    .line 1936
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->itinerary()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-result-object v0

    if-eqz v0, :cond_295

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-object/from16 v76, v0

    goto :goto_297

    :cond_295
    move-object/from16 v76, v2

    .line 1938
    :goto_297
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupRiskConfirmationInfo()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    move-result-object v0

    if-eqz v0, :cond_2a8

    sget-object v4, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    move-object/from16 v77, v0

    goto :goto_2aa

    :cond_2a8
    move-object/from16 v77, v2

    .line 1939
    :goto_2aa
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripStatusMessage()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object v0

    if-eqz v0, :cond_2bb

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-object/from16 v78, v0

    goto :goto_2bd

    :cond_2bb
    move-object/from16 v78, v2

    .line 1940
    :goto_2bd
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pinVerificationInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    move-result-object v0

    if-eqz v0, :cond_2ce

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    move-object/from16 v79, v0

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v79, v2

    .line 1941
    :goto_2d0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->noRushXInfo()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    move-result-object v0

    if-eqz v0, :cond_2e1

    sget-object v4, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    move-object/from16 v80, v0

    goto :goto_2e3

    :cond_2e1
    move-object/from16 v80, v2

    .line 1943
    :goto_2e3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->activeBoltOns()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_2f6

    check-cast v0, Ljava/util/List;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v4}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f6

    check-cast v0, Ljava/util/Collection;

    goto :goto_2fc

    .line 1944
    :cond_2f6
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1943
    :goto_2fc
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v81

    .line 1945
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->multimodalItinerary()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    move-result-object v0

    if-eqz v0, :cond_311

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    move-object/from16 v82, v0

    goto :goto_313

    :cond_311
    move-object/from16 v82, v2

    :goto_313
    const/16 v83, 0x0

    .line 1946
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->carpoolInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    move-result-object v0

    if-eqz v0, :cond_326

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    move-object/from16 v84, v0

    goto :goto_328

    :cond_326
    move-object/from16 v84, v2

    :goto_328
    const/16 v85, 0x0

    .line 1948
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->riderItemDeliveryInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    move-result-object v0

    if-eqz v0, :cond_33b

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    move-object/from16 v86, v0

    goto :goto_33d

    :cond_33b
    move-object/from16 v86, v2

    .line 1949
    :goto_33d
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->riderTasks()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    move-result-object v0

    if-eqz v0, :cond_34e

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    move-object/from16 v87, v0

    goto :goto_350

    :cond_34e
    move-object/from16 v87, v2

    .line 1950
    :goto_350
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meetupLocation()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    move-result-object v0

    if-eqz v0, :cond_361

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    move-object/from16 v88, v0

    goto :goto_363

    :cond_361
    move-object/from16 v88, v2

    .line 1952
    :goto_363
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->checkoutActionParameters()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    move-result-object v0

    if-eqz v0, :cond_374

    sget-object v4, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    move-object/from16 v89, v0

    goto :goto_376

    :cond_374
    move-object/from16 v89, v2

    .line 1953
    :goto_376
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->thirdPartyVendor()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object v0

    if-eqz v0, :cond_387

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-object/from16 v90, v0

    goto :goto_389

    :cond_387
    move-object/from16 v90, v2

    :goto_389
    const/16 v91, 0x0

    const/16 v92, 0x0

    .line 1954
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->hourly()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    move-result-object v0

    if-eqz v0, :cond_39e

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    move-object/from16 v93, v0

    goto :goto_3a0

    :cond_39e
    move-object/from16 v93, v2

    .line 1955
    :goto_3a0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rentalValetInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    move-result-object v0

    if-eqz v0, :cond_3b1

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    move-object/from16 v94, v0

    goto :goto_3b3

    :cond_3b1
    move-object/from16 v94, v2

    .line 1956
    :goto_3b3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    move-result-object v0

    if-eqz v0, :cond_3c4

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    move-object/from16 v95, v0

    goto :goto_3c6

    :cond_3c4
    move-object/from16 v95, v2

    :goto_3c6
    const/16 v96, 0x0

    const/16 v97, 0x0

    .line 1957
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->intercityInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    move-result-object v0

    if-eqz v0, :cond_3db

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    move-object/from16 v98, v0

    goto :goto_3dd

    :cond_3db
    move-object/from16 v98, v2

    .line 1958
    :goto_3dd
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->productSwitchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    move-result-object v0

    if-eqz v0, :cond_3ee

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    move-object/from16 v99, v0

    goto :goto_3f0

    :cond_3ee
    move-object/from16 v99, v2

    .line 1959
    :goto_3f0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInfoBanner()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-result-object v0

    if-eqz v0, :cond_401

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-object/from16 v100, v0

    goto :goto_403

    :cond_401
    move-object/from16 v100, v2

    .line 1960
    :goto_403
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->errandsSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    move-result-object v0

    if-eqz v0, :cond_414

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    move-object/from16 v101, v0

    goto :goto_416

    :cond_414
    move-object/from16 v101, v2

    :goto_416
    const/16 v102, 0x0

    .line 1962
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->addEditDestinationOptions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    move-result-object v0

    if-eqz v0, :cond_429

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    move-object/from16 v103, v0

    goto :goto_42b

    :cond_429
    move-object/from16 v103, v2

    :goto_42b
    const/16 v104, 0x0

    .line 1963
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRouteInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_43e

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    move-object/from16 v105, v0

    goto :goto_440

    :cond_43e
    move-object/from16 v105, v2

    .line 1964
    :goto_440
    sget-object v106, Layj/i;->a:Layj/i;

    const v107, -0xad96223

    const v108, 0x37e79a27

    const v109, -0x39f5fd23

    const/16 v110, 0x50

    const/16 v111, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 1901
    invoke-static/range {v1 .. v111}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lkq/z;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lkq/y;Ljava/lang/Boolean;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;Layj/i;IIIILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1342
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    return-object p1
.end method
