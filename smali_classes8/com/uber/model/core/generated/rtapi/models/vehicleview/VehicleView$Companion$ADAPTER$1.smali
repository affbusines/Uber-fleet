.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        ">;"
    }
.end annotation


# instance fields
.field private final linkedVehicleViewIdMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 1406
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 1411
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;->linkedVehicleViewIdMapAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .registers 140

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1678
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1691
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1725
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1738
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 1790
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 1800
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 2249
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v11, ""

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

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

    move-object/from16 v64, v62

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v77, v75

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

    move-object/from16 v93, v92

    move-object/from16 v94, v93

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

    move-object/from16 v118, v117

    move-object/from16 v119, v118

    move-object/from16 v120, v119

    move-object/from16 v121, v120

    move-object/from16 v122, v121

    move-object/from16 v123, v122

    move-object/from16 v124, v123

    move-object/from16 v125, v124

    move-object/from16 v126, v125

    move-object/from16 v128, v126

    move-object/from16 v129, v128

    move-object/from16 v130, v129

    move-object/from16 v131, v130

    move-object/from16 v132, v131

    move-object/from16 v133, v132

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v34, v11

    move-object/from16 v11, v135

    .line 2251
    :goto_124
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v15

    move-object/from16 v19, v12

    const/4 v12, -0x1

    if-eq v15, v12, :cond_91b

    packed-switch v15, :pswitch_data_a5c

    :pswitch_130
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1930
    invoke-virtual {v0, v15}, Lcom/squareup/wire/l;->a(I)V

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_915

    .line 1929
    :pswitch_13b
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 2254
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v18, v11

    const/16 v11, 0xa

    invoke-static {v12, v11}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 2255
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_174

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2256
    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v11

    .line 1929
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid$Companion;

    invoke-virtual {v11, v12}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    move-result-object v11

    .line 2256
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v16

    goto :goto_15a

    .line 2257
    :cond_174
    check-cast v15, Ljava/util/List;

    .line 2254
    check-cast v15, Ljava/util/Collection;

    .line 1928
    invoke-interface {v7, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_200

    :pswitch_181
    move-object/from16 v18, v11

    .line 1927
    sget-object v11, Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    .line 1926
    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v135, v11

    goto/16 :goto_4bf

    :pswitch_18f
    move-object/from16 v18, v11

    .line 1925
    sget-object v11, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v134, v11

    goto/16 :goto_4bf

    :pswitch_19d
    move-object/from16 v18, v11

    .line 1924
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v133, v11

    goto/16 :goto_4bf

    :pswitch_1ab
    move-object/from16 v18, v11

    .line 1923
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v132, v11

    goto/16 :goto_4bf

    :pswitch_1b9
    move-object/from16 v18, v11

    .line 1922
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v131, v11

    goto/16 :goto_4bf

    :pswitch_1c7
    move-object/from16 v18, v11

    .line 1921
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v130, v11

    goto/16 :goto_4bf

    :pswitch_1d5
    move-object/from16 v18, v11

    .line 1920
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v129, v11

    goto/16 :goto_4bf

    :pswitch_1e3
    move-object/from16 v18, v11

    .line 1919
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v128, v11

    goto/16 :goto_4bf

    :pswitch_1f1
    move-object/from16 v18, v11

    .line 1918
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_200
    move-object/from16 v11, p0

    goto/16 :goto_915

    :pswitch_204
    move-object/from16 v18, v11

    .line 1917
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v126, v11

    goto/16 :goto_4bf

    :pswitch_212
    move-object/from16 v18, v11

    .line 1916
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid$Companion;

    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v125, v11

    goto/16 :goto_4bf

    :pswitch_228
    move-object/from16 v18, v11

    .line 1915
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v124, v11

    goto/16 :goto_4bf

    :pswitch_236
    move-object/from16 v18, v11

    .line 1914
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v123, v11

    goto/16 :goto_4bf

    :pswitch_244
    move-object/from16 v18, v11

    .line 1913
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v122, v11

    goto/16 :goto_4bf

    :pswitch_252
    move-object/from16 v18, v11

    .line 1912
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v121, v11

    goto/16 :goto_4bf

    :pswitch_260
    move-object/from16 v18, v11

    .line 1911
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v120, v11

    goto/16 :goto_4bf

    :pswitch_26e
    move-object/from16 v18, v11

    .line 1910
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v119, v11

    goto/16 :goto_4bf

    :pswitch_27c
    move-object/from16 v18, v11

    .line 1909
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v118, v11

    goto/16 :goto_4bf

    :pswitch_28a
    move-object/from16 v18, v11

    .line 1908
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v117, v11

    goto/16 :goto_4bf

    :pswitch_298
    move-object/from16 v18, v11

    .line 1907
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v116, v11

    goto/16 :goto_4bf

    :pswitch_2a6
    move-object/from16 v18, v11

    .line 1906
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v115, v11

    goto/16 :goto_4bf

    :pswitch_2b4
    move-object/from16 v18, v11

    .line 1905
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v114, v11

    goto/16 :goto_4bf

    :pswitch_2c2
    move-object/from16 v18, v11

    .line 1904
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v113, v11

    goto/16 :goto_4bf

    :pswitch_2d0
    move-object/from16 v18, v11

    .line 1903
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v112, v11

    goto/16 :goto_4bf

    :pswitch_2de
    move-object/from16 v18, v11

    .line 1902
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v111, v11

    goto/16 :goto_4bf

    :pswitch_2ec
    move-object/from16 v18, v11

    .line 1901
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v110, v11

    goto/16 :goto_4bf

    :pswitch_2fa
    move-object/from16 v18, v11

    .line 1900
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v109, v11

    goto/16 :goto_4bf

    :pswitch_308
    move-object/from16 v18, v11

    .line 1899
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v108, v11

    goto/16 :goto_4bf

    :pswitch_316
    move-object/from16 v18, v11

    .line 1898
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v107, v11

    goto/16 :goto_4bf

    :pswitch_324
    move-object/from16 v18, v11

    .line 1897
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v106, v11

    goto/16 :goto_4bf

    :pswitch_332
    move-object/from16 v18, v11

    .line 1896
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v105, v11

    goto/16 :goto_4bf

    :pswitch_340
    move-object/from16 v18, v11

    .line 1895
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v104, v11

    goto/16 :goto_4bf

    :pswitch_34e
    move-object/from16 v18, v11

    .line 1894
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v103, v11

    goto/16 :goto_4bf

    :pswitch_35c
    move-object/from16 v18, v11

    .line 1893
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v102, v11

    goto/16 :goto_4bf

    :pswitch_36a
    move-object/from16 v18, v11

    .line 1892
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v101, v11

    goto/16 :goto_4bf

    :pswitch_378
    move-object/from16 v18, v11

    .line 1891
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v100, v11

    goto/16 :goto_4bf

    :pswitch_386
    move-object/from16 v18, v11

    .line 1890
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v99, v11

    goto/16 :goto_4bf

    :pswitch_394
    move-object/from16 v18, v11

    .line 1889
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v98, v11

    goto/16 :goto_4bf

    :pswitch_3a2
    move-object/from16 v18, v11

    .line 1888
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v97, v11

    goto/16 :goto_4bf

    :pswitch_3b0
    move-object/from16 v18, v11

    .line 1887
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v96, v11

    goto/16 :goto_4bf

    :pswitch_3be
    move-object/from16 v18, v11

    .line 1886
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v95, v11

    goto/16 :goto_4bf

    :pswitch_3cc
    move-object/from16 v18, v11

    .line 1885
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v94, v11

    goto/16 :goto_4bf

    :pswitch_3da
    move-object/from16 v18, v11

    .line 1884
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v93, v11

    goto/16 :goto_4bf

    :pswitch_3e8
    move-object/from16 v18, v11

    .line 1883
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v92, v11

    goto/16 :goto_4bf

    :pswitch_3f6
    move-object/from16 v18, v11

    .line 1882
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v91, v11

    goto/16 :goto_4bf

    :pswitch_404
    move-object/from16 v18, v11

    .line 1881
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v90, v11

    goto/16 :goto_4bf

    :pswitch_412
    move-object/from16 v18, v11

    .line 1880
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v89, v11

    goto/16 :goto_4bf

    :pswitch_420
    move-object/from16 v18, v11

    .line 1879
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v88, v11

    goto/16 :goto_4bf

    :pswitch_42e
    move-object/from16 v18, v11

    .line 1878
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v87, v11

    goto/16 :goto_4bf

    :pswitch_43c
    move-object/from16 v18, v11

    .line 1877
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v86, v11

    goto/16 :goto_4bf

    :pswitch_44a
    move-object/from16 v18, v11

    .line 1876
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v85, v11

    goto/16 :goto_4bf

    :pswitch_458
    move-object/from16 v18, v11

    .line 1875
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v84, v11

    goto :goto_4bf

    :pswitch_465
    move-object/from16 v18, v11

    .line 1874
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v83, v11

    goto :goto_4bf

    :pswitch_472
    move-object/from16 v18, v11

    .line 1873
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v82, v11

    goto :goto_4bf

    :pswitch_47f
    move-object/from16 v18, v11

    .line 1872
    sget-object v11, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v81, v11

    goto :goto_4bf

    :pswitch_48c
    move-object/from16 v18, v11

    .line 1871
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v80, v11

    goto :goto_4bf

    :pswitch_499
    move-object/from16 v18, v11

    .line 1870
    sget-object v11, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v79, v11

    goto :goto_4bf

    :pswitch_4a6
    move-object/from16 v18, v11

    .line 1869
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v78, v11

    goto :goto_4bf

    :pswitch_4b3
    move-object/from16 v18, v11

    .line 1868
    sget-object v11, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v77, v11

    :goto_4bf
    move-object/from16 v12, v19

    move-object/from16 v11, p0

    goto/16 :goto_917

    :pswitch_4c5
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1867
    iget-object v12, v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;->linkedVehicleViewIdMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_915

    :pswitch_4d8
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1866
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v75, v12

    goto/16 :goto_915

    :pswitch_4e8
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1865
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v74, v12

    goto/16 :goto_915

    :pswitch_4f8
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1864
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v73, v12

    goto/16 :goto_915

    :pswitch_508
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1863
    sget-object v12, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v72, v12

    goto/16 :goto_915

    :pswitch_518
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1862
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-result-object v12

    .line 1861
    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v71, v12

    goto/16 :goto_915

    :pswitch_530
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1860
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v70, v12

    goto/16 :goto_915

    :pswitch_540
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1859
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v69, v12

    goto/16 :goto_915

    :pswitch_550
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1858
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v68, v12

    goto/16 :goto_915

    :pswitch_560
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1857
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v67, v12

    goto/16 :goto_915

    :pswitch_570
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1856
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v66, v12

    goto/16 :goto_915

    :pswitch_580
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1855
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId$Companion;

    sget-object v15, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v65, v12

    goto/16 :goto_915

    :pswitch_59c
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1854
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v64, v12

    goto/16 :goto_915

    :pswitch_5ac
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1853
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_915

    :pswitch_5bf
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1852
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v62, v12

    goto/16 :goto_915

    :pswitch_5d7
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1851
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v61, v12

    goto/16 :goto_915

    :pswitch_5e7
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1850
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v60, v12

    goto/16 :goto_915

    :pswitch_5f7
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1849
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v59, v12

    goto/16 :goto_915

    :pswitch_607
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1848
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v58, v12

    goto/16 :goto_915

    :pswitch_617
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1847
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v57, v12

    goto/16 :goto_915

    :pswitch_627
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1846
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v56, v12

    goto/16 :goto_915

    :pswitch_637
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1845
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v55, v12

    goto/16 :goto_915

    :pswitch_647
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1844
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId$Companion;

    sget-object v15, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v54, v12

    goto/16 :goto_915

    :pswitch_663
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1843
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v53, v12

    goto/16 :goto_915

    :pswitch_673
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1842
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v52, v12

    goto/16 :goto_915

    :pswitch_683
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1841
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v51, v12

    goto/16 :goto_915

    :pswitch_693
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1840
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v50, v12

    goto/16 :goto_915

    :pswitch_6a3
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1839
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v49, v12

    goto/16 :goto_915

    :pswitch_6b3
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1838
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v48, v12

    goto/16 :goto_915

    :pswitch_6c3
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1837
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v47, v12

    goto/16 :goto_915

    :pswitch_6d3
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1836
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v46, v12

    goto/16 :goto_915

    :pswitch_6e3
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1835
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v45, v12

    goto/16 :goto_915

    :pswitch_6f3
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1834
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v44, v12

    goto/16 :goto_915

    :pswitch_703
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1833
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v43, v12

    goto/16 :goto_915

    :pswitch_713
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1832
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v42, v12

    goto/16 :goto_915

    :pswitch_723
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1831
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v41, v12

    goto/16 :goto_915

    :pswitch_733
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1830
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v40, v12

    goto/16 :goto_915

    :pswitch_743
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1829
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId$Companion;

    sget-object v15, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v39, v12

    goto/16 :goto_915

    :pswitch_75f
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1828
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v38, v12

    goto/16 :goto_915

    :pswitch_76f
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1827
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v37, v12

    goto/16 :goto_915

    :pswitch_77f
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1826
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v36, v12

    goto/16 :goto_915

    :pswitch_78f
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1825
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v35, v12

    goto/16 :goto_915

    :pswitch_79f
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1824
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v34, v12

    goto/16 :goto_915

    :pswitch_7af
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1823
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v33, v12

    goto/16 :goto_915

    :pswitch_7bf
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1822
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v32, v12

    goto/16 :goto_915

    :pswitch_7cf
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1821
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v31, v12

    goto/16 :goto_915

    :pswitch_7df
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1820
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v30, v12

    goto/16 :goto_915

    :pswitch_7ef
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1819
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_915

    :pswitch_802
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1818
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v28, v12

    goto/16 :goto_915

    :pswitch_812
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1817
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v27, v12

    goto/16 :goto_915

    :pswitch_822
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1816
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v26, v12

    goto/16 :goto_915

    :pswitch_832
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1815
    sget-object v12, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v25, v12

    goto/16 :goto_915

    :pswitch_842
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1814
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL$Companion;

    sget-object v15, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v15, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v24, v12

    goto/16 :goto_915

    :pswitch_85a
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1813
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v23, v12

    goto/16 :goto_915

    :pswitch_86a
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1812
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v22, v12

    goto/16 :goto_915

    :pswitch_87a
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1811
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v21, v12

    goto/16 :goto_915

    :pswitch_88a
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1810
    sget-object v12, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v20, v12

    goto/16 :goto_915

    :pswitch_89a
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1809
    sget-object v12, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_917

    :pswitch_8a8
    move-object/from16 v11, p0

    .line 1808
    sget-object v12, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v18, v12

    goto :goto_915

    :pswitch_8b5
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1807
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lawf/aa;->a:Lawf/aa;

    goto :goto_915

    :pswitch_8c2
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1806
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_915

    :pswitch_8d4
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1805
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_915

    :pswitch_8e6
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1804
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid$Companion;

    sget-object v14, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v12

    sget-object v14, Lawf/aa;->a:Lawf/aa;

    move-object v14, v12

    goto :goto_915

    :pswitch_8fc
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 1803
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId$Companion;

    sget-object v13, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v12

    sget-object v13, Lawf/aa;->a:Lawf/aa;

    move-object v13, v12

    :goto_915
    move-object/from16 v12, v19

    :goto_917
    move-object/from16 v11, v18

    goto/16 :goto_124

    :cond_91b
    move-object/from16 v18, v11

    move-object/from16 v11, p0

    .line 2258
    invoke-virtual {v0, v8, v9}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v137

    .line 1933
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x2

    if-eqz v13, :cond_a4d

    if-eqz v14, :cond_a40

    .line 1936
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    const-string v8, "copyOf(mapImages)"

    invoke-static {v1, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1937
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v16, v1

    const-string v2, "copyOf(monoImages)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    .line 1939
    check-cast v18, Ljava/lang/Integer;

    .line 1940
    check-cast v19, Ljava/lang/Integer;

    .line 1941
    check-cast v20, Ljava/lang/String;

    .line 1942
    check-cast v21, Ljava/lang/String;

    .line 1943
    check-cast v22, Ljava/lang/String;

    .line 1944
    check-cast v23, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 1946
    check-cast v25, Ljava/lang/Boolean;

    .line 1947
    check-cast v26, Ljava/lang/String;

    .line 1948
    check-cast v27, Ljava/lang/Boolean;

    .line 1949
    check-cast v28, Ljava/lang/String;

    .line 1950
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v29

    .line 1951
    check-cast v30, Ljava/lang/String;

    .line 1952
    check-cast v31, Ljava/lang/String;

    .line 1953
    check-cast v32, Ljava/lang/String;

    .line 1954
    check-cast v33, Ljava/lang/Boolean;

    .line 1955
    check-cast v34, Ljava/lang/String;

    .line 1956
    check-cast v35, Ljava/lang/String;

    .line 1957
    check-cast v36, Ljava/lang/Boolean;

    .line 1958
    check-cast v37, Ljava/lang/Boolean;

    .line 1959
    check-cast v38, Ljava/lang/String;

    .line 1961
    check-cast v40, Ljava/lang/String;

    .line 1962
    check-cast v41, Ljava/lang/String;

    .line 1963
    check-cast v42, Ljava/lang/String;

    .line 1964
    check-cast v43, Ljava/lang/String;

    .line 1965
    check-cast v44, Ljava/lang/String;

    .line 1966
    check-cast v45, Ljava/lang/String;

    .line 1967
    check-cast v46, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 1968
    check-cast v47, Ljava/lang/Boolean;

    .line 1969
    check-cast v48, Ljava/lang/Boolean;

    .line 1970
    check-cast v49, Ljava/lang/Boolean;

    .line 1971
    check-cast v50, Ljava/lang/Boolean;

    .line 1972
    check-cast v51, Ljava/lang/String;

    .line 1973
    check-cast v52, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    .line 1974
    check-cast v53, Ljava/lang/String;

    .line 1976
    check-cast v55, Ljava/lang/Boolean;

    .line 1977
    check-cast v56, Ljava/lang/String;

    .line 1978
    check-cast v57, Ljava/lang/String;

    .line 1979
    check-cast v58, Ljava/lang/String;

    .line 1980
    check-cast v59, Ljava/lang/Boolean;

    .line 1981
    check-cast v60, Ljava/lang/String;

    .line 1982
    check-cast v61, Ljava/lang/String;

    .line 1984
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v63

    .line 1985
    check-cast v64, Ljava/lang/Boolean;

    .line 1987
    check-cast v66, Ljava/lang/String;

    .line 1988
    check-cast v67, Ljava/lang/String;

    .line 1989
    check-cast v68, Ljava/lang/String;

    .line 1990
    check-cast v69, Ljava/lang/String;

    .line 1991
    check-cast v70, Ljava/lang/String;

    .line 1993
    check-cast v72, Ljava/lang/Integer;

    .line 1994
    check-cast v73, Ljava/lang/String;

    .line 1995
    check-cast v74, Ljava/lang/String;

    .line 1996
    check-cast v75, Ljava/lang/String;

    .line 1997
    invoke-static {v5}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v76

    .line 1998
    check-cast v77, Ljava/lang/Boolean;

    .line 1999
    check-cast v78, Ljava/lang/Boolean;

    .line 2000
    check-cast v79, Ljava/lang/Integer;

    .line 2001
    check-cast v80, Ljava/lang/Boolean;

    .line 2002
    check-cast v81, Ljava/lang/String;

    .line 2003
    check-cast v82, Ljava/lang/String;

    .line 2004
    check-cast v83, Ljava/lang/Boolean;

    .line 2005
    check-cast v84, Ljava/lang/String;

    .line 2006
    check-cast v85, Ljava/lang/Integer;

    .line 2007
    check-cast v86, Ljava/lang/Integer;

    .line 2008
    check-cast v87, Ljava/lang/Integer;

    .line 2009
    check-cast v88, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    .line 2010
    check-cast v89, Ljava/lang/Boolean;

    .line 2011
    check-cast v90, Ljava/lang/String;

    .line 2012
    check-cast v91, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2013
    check-cast v92, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2014
    check-cast v93, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 2015
    check-cast v94, Ljava/lang/String;

    .line 2016
    check-cast v95, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    .line 2017
    check-cast v96, Ljava/lang/String;

    .line 2018
    check-cast v97, Ljava/lang/String;

    .line 2019
    check-cast v98, Ljava/lang/Boolean;

    .line 2020
    check-cast v99, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    .line 2021
    check-cast v100, Ljava/lang/String;

    .line 2022
    check-cast v101, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    .line 2023
    check-cast v102, Ljava/lang/Boolean;

    .line 2024
    check-cast v103, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    .line 2025
    check-cast v104, Ljava/lang/Integer;

    .line 2026
    check-cast v105, Ljava/lang/Integer;

    .line 2027
    check-cast v106, Ljava/lang/Integer;

    .line 2028
    check-cast v107, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    .line 2029
    check-cast v108, Ljava/lang/Boolean;

    .line 2030
    check-cast v109, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 2031
    check-cast v110, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    .line 2032
    check-cast v111, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    .line 2033
    check-cast v112, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    .line 2034
    check-cast v113, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 2035
    check-cast v114, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    .line 2036
    check-cast v115, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    .line 2037
    check-cast v116, Ljava/lang/String;

    .line 2038
    check-cast v117, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    .line 2039
    check-cast v118, Ljava/lang/String;

    .line 2040
    check-cast v119, Ljava/lang/String;

    .line 2041
    check-cast v120, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

    .line 2042
    check-cast v121, Ljava/lang/Boolean;

    .line 2043
    check-cast v122, Ljava/lang/Boolean;

    .line 2044
    check-cast v123, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

    .line 2045
    check-cast v124, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    .line 2047
    check-cast v126, Ljava/lang/Boolean;

    .line 2048
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v127

    .line 2049
    check-cast v128, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    .line 2050
    check-cast v129, Ljava/lang/Boolean;

    .line 2051
    check-cast v130, Ljava/lang/Boolean;

    .line 2052
    check-cast v131, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    .line 2053
    check-cast v132, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    .line 2054
    check-cast v133, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 2055
    check-cast v134, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    .line 2056
    check-cast v135, Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;

    .line 2057
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v136

    move-object v12, v0

    .line 1933
    invoke-direct/range {v12 .. v137}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;Lkq/y;Layj/i;)V

    return-object v0

    :cond_a40
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v14, v0, v9

    const-string v1, "uuid"

    aput-object v1, v0, v8

    .line 1935
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a4d
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v13, v0, v9

    const-string v1, "id"

    aput-object v1, v0, v8

    .line 1934
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a5b

    :goto_a5a
    throw v0

    :goto_a5b
    goto :goto_a5a

    :pswitch_data_a5c
    .packed-switch 0x1
        :pswitch_8fc
        :pswitch_8e6
        :pswitch_8d4
        :pswitch_8c2
        :pswitch_130
        :pswitch_8b5
        :pswitch_8a8
        :pswitch_89a
        :pswitch_88a
        :pswitch_87a
        :pswitch_86a
        :pswitch_85a
        :pswitch_842
        :pswitch_832
        :pswitch_822
        :pswitch_812
        :pswitch_802
        :pswitch_7ef
        :pswitch_7df
        :pswitch_7cf
        :pswitch_7bf
        :pswitch_7af
        :pswitch_79f
        :pswitch_78f
        :pswitch_77f
        :pswitch_76f
        :pswitch_75f
        :pswitch_743
        :pswitch_733
        :pswitch_723
        :pswitch_713
        :pswitch_703
        :pswitch_6f3
        :pswitch_6e3
        :pswitch_6d3
        :pswitch_6c3
        :pswitch_6b3
        :pswitch_6a3
        :pswitch_693
        :pswitch_683
        :pswitch_673
        :pswitch_663
        :pswitch_647
        :pswitch_637
        :pswitch_627
        :pswitch_617
        :pswitch_607
        :pswitch_5f7
        :pswitch_5e7
        :pswitch_5d7
        :pswitch_5bf
        :pswitch_5ac
        :pswitch_59c
        :pswitch_580
        :pswitch_570
        :pswitch_560
        :pswitch_550
        :pswitch_540
        :pswitch_530
        :pswitch_518
        :pswitch_508
        :pswitch_4f8
        :pswitch_4e8
        :pswitch_4d8
        :pswitch_4c5
        :pswitch_4b3
        :pswitch_4a6
        :pswitch_499
        :pswitch_48c
        :pswitch_47f
        :pswitch_472
        :pswitch_465
        :pswitch_458
        :pswitch_44a
        :pswitch_43c
        :pswitch_42e
        :pswitch_420
        :pswitch_412
        :pswitch_404
        :pswitch_3f6
        :pswitch_3e8
        :pswitch_3da
        :pswitch_3cc
        :pswitch_3be
        :pswitch_3b0
        :pswitch_3a2
        :pswitch_394
        :pswitch_386
        :pswitch_378
        :pswitch_130
        :pswitch_36a
        :pswitch_35c
        :pswitch_34e
        :pswitch_340
        :pswitch_332
        :pswitch_324
        :pswitch_316
        :pswitch_308
        :pswitch_2fa
        :pswitch_2ec
        :pswitch_2de
        :pswitch_2d0
        :pswitch_2c2
        :pswitch_2b4
        :pswitch_2a6
        :pswitch_298
        :pswitch_28a
        :pswitch_27c
        :pswitch_26e
        :pswitch_260
        :pswitch_252
        :pswitch_244
        :pswitch_236
        :pswitch_228
        :pswitch_212
        :pswitch_204
        :pswitch_1f1
        :pswitch_1e3
        :pswitch_1d5
        :pswitch_1c7
        :pswitch_1b9
        :pswitch_1ab
        :pswitch_19d
        :pswitch_18f
        :pswitch_181
        :pswitch_13b
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 1406
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1544
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_2f
    move-object v3, v2

    :goto_30
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1545
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1546
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1547
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1548
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1549
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1550
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1551
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1552
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1553
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1554
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v4

    if-eqz v4, :cond_a9

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_aa

    :cond_a9
    move-object v4, v2

    :goto_aa
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1555
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1556
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1557
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1558
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1559
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1560
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1561
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1562
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1563
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1564
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1565
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1566
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1567
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1568
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x1b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1569
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x1c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    move-result-object v4

    if-eqz v4, :cond_15e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15f

    :cond_15e
    move-object v4, v2

    :goto_15f
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1570
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x1d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1571
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x1e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1572
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x1f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1573
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x20

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1574
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x21

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1575
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x22

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1576
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x23

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1577
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x24

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1578
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x25

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1579
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x26

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1580
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x27

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1581
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x28

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1582
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x29

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1583
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x2a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1584
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x2b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    if-eqz v4, :cond_20f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_210

    :cond_20f
    move-object v4, v2

    :goto_210
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1585
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x2c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1586
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x2d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1587
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x2e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1588
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x2f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1589
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x30

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1590
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x31

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1591
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x32

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1592
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x33

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v4

    if-eqz v4, :cond_26f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_270

    :cond_26f
    move-object v4, v2

    :goto_270
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1593
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1594
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x35

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1595
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x36

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    if-eqz v4, :cond_2a0

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2a1

    :cond_2a0
    move-object v4, v2

    :goto_2a1
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1596
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x37

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1597
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x38

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1598
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x39

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1599
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x3a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1600
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x3b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1601
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x3c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-result-object v4

    if-eqz v4, :cond_2ea

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2eb

    :cond_2ea
    move-object v4, v2

    :goto_2eb
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1602
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x3d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1603
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x3e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1604
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x3f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1605
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x40

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1606
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;->linkedVehicleViewIdMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x41

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1607
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x42

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1608
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x43

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1609
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x44

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1610
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x45

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1611
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x46

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1612
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x47

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1613
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x48

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1614
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x49

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1615
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x4a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1616
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x4b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1617
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x4c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1618
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x4d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1619
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x4e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1620
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x4f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1621
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x50

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1622
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x51

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1623
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x52

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1624
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x53

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1625
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x54

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent()Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1626
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x55

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1627
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x56

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1628
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x57

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1629
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x58

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1630
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x59

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1631
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x5b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1632
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x5c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1633
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x5d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1634
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x5e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1635
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x5f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1636
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x60

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1637
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x61

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1638
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x62

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1639
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x63

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1640
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x64

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1641
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x65

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1642
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x66

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1643
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x67

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1644
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x68

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge()Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1645
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x69

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig()Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1646
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x6a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1647
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x6b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1648
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x6c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1649
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x6d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productDetailsTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1650
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x6e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shuttleInfo()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1651
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x6f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideFareBreakdown()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1652
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x70

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requiresProductConfiguration()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1653
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x71

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productConfigurationInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1654
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x72

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hourlyHireInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1655
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x73

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTypeUuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    move-result-object v4

    if-eqz v4, :cond_544

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_545

    :cond_544
    move-object v4, v2

    :goto_545
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1656
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x74

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMetered()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1657
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->boltOns()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1658
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x76

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->premiumOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1659
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x77

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->safetyTipsListEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1660
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v1, 0x78

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requiresPrecisePickupLocation()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1661
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x79

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->reservations()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1662
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x7a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->webCheckoutInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1663
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x7b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1664
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x7c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBaseUI()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1665
    sget-object v0, Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x7d

    .line 1666
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productClassificationTypeName()Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;

    move-result-object v4

    .line 1665
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1667
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x7e

    .line 1668
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->eligibleFallbackProductTypeIds()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_5ef

    check-cast v4, Ljava/lang/Iterable;

    .line 2245
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5ed

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2247
    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    .line 1668
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;->get()Ljava/lang/String;

    move-result-object v4

    .line 2247
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5d9

    .line 2248
    :cond_5ed
    check-cast v2, Ljava/util/List;

    .line 1667
    :cond_5ef
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1669
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 1406
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 1415
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, v2

    :goto_2c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1416
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1419
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->maxFareSplits()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1422
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->setPickupLocationString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1423
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupEtaString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1424
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1425
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareDetailsUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v5

    if-eqz v5, :cond_b9

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_ba

    :cond_b9
    move-object v5, v2

    :goto_ba
    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowFareEstimate()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1427
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCredits()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1429
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x11

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowCreditsError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethods()Lkq/y;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x13

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->permittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmPickupButtonString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->addPermittedPaymentMethodButtonTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x16

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowedToSurge()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1435
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x18

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fullDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x19

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isCashOnly()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x1a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isInspecting()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1439
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x1b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->paymentDisclosureString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1440
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x1c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    move-result-object v5

    if-eqz v5, :cond_18c

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18d

    :cond_18c
    move-object v5, v2

    :goto_18d
    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->groupDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x1e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productGroupUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x1f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupButtonString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x20

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fareMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x21

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->minFareTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x22

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->surgeTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x23

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationEntry()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x24

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x25

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x26

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMasterToggleEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x27

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shouldFetchUpfrontFare()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x28

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolOption()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x29

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x2a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1455
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x2b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v5

    if-eqz v5, :cond_25b

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_25c

    :cond_25b
    move-object v5, v2

    :goto_25c
    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x2c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->suppressSurgeUI()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x2d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->confirmationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x2e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacityTagline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1459
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x2f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->sharingTagline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1460
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x30

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upfrontPriceEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x31

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightDetail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x32

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->highlightTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1463
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x33

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->inventoryUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v5

    if-eqz v5, :cond_2cb

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_2cc

    :cond_2cb
    move-object v5, v2

    :goto_2cc
    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1464
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x34

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->routelineDisplay()Lkq/y;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x35

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->enableVehicleInventoryView()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x36

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v5

    if-eqz v5, :cond_302

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_303

    :cond_302
    move-object v5, v2

    :goto_303
    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1467
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x37

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSavingTagline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1468
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x38

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackSharingTagline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x39

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hijackTipTagline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x3a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1471
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x3b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->extraFarePerSeatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x3c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-result-object v5

    if-eqz v5, :cond_358

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_359

    :cond_358
    move-object v5, v2

    :goto_359
    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1473
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x3d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->predictedEta()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x3e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->pickupWalkingTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1475
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x3f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dropoffWalkingTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1476
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x40

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->ridePoolShortDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1477
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;->linkedVehicleViewIdMapAdapter:Lcom/squareup/wire/j;

    const/16 v3, 0x41

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->linkedVehicleViewIdMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x42

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->includeCommuters()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x43

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x44

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x45

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->canHaveHotRoutes()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x46

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1483
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x47

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopSetPickupAreaNotAvailable()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x48

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->destinationOnLooking()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x49

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->promoTagline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x4a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMin()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1487
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x4b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMin()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1488
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x4c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMin()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1489
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x4d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x4e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->defaultToCommuterPaymentProfile()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1491
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x4f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1492
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x50

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1493
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x51

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1494
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x52

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1495
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x53

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overCapacityTagline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x54

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent()Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x55

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1498
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x56

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1499
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x57

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->showOnSlider()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1500
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x58

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1501
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x59

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->flexibleDepartureMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1502
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x5b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x5c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1504
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x5d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1505
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x5e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeGracePeriodMinutes()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1506
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x5f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->driverCancelTimeThresholdMinutes()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1507
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v3, 0x60

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->riderCancelTimeThresholdMinutes()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1508
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x61

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1509
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x62

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHopPickupRefinement()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1510
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x63

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1511
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x64

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1512
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x65

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1513
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x66

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1514
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x67

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1515
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x68

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge()Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1516
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x69

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig()Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1517
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x6a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x6b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1519
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x6c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1520
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x6d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productDetailsTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x6e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shuttleInfo()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1522
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x6f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideFareBreakdown()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1523
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x70

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requiresProductConfiguration()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1524
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x71

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productConfigurationInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1525
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x72

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hourlyHireInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1526
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x73

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTypeUuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    move-result-object v5

    if-eqz v5, :cond_61e

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_61f

    :cond_61e
    move-object v5, v2

    :goto_61f
    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1527
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x74

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isMetered()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1528
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x75

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->boltOns()Lkq/y;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x76

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->premiumOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x77

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->safetyTipsListEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/16 v3, 0x78

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requiresPrecisePickupLocation()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1532
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x79

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->reservations()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x7a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->webCheckoutInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1534
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x7b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1535
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x7c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBaseUI()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1536
    sget-object v1, Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v3, 0x7d

    .line 1537
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productClassificationTypeName()Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;

    move-result-object v5

    .line 1536
    invoke-virtual {v1, v3, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1538
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v3, 0x7e

    .line 1539
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->eligibleFallbackProductTypeIds()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_6df

    check-cast v5, Ljava/lang/Iterable;

    .line 2241
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2243
    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    .line 1539
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;->get()Ljava/lang/String;

    move-result-object v5

    .line 2243
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c9

    .line 2244
    :cond_6dd
    check-cast v2, Ljava/util/List;

    .line 1538
    :cond_6df
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1540
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1406
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .registers 134

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapImages()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    const-string v0, "copyOf(value.mapImages.r\u2026ments(ImageData.ADAPTER))"

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->monoImages()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    const-string v0, "copyOf(value.monoImages.\u2026ments(ImageData.ADAPTER))"

    invoke-static {v5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-object v12, v0

    goto :goto_47

    :cond_46
    move-object v12, v2

    :goto_47
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 2066
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tagline()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-result-object v0

    if-eqz v0, :cond_8d

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-object/from16 v41, v0

    goto :goto_8f

    :cond_8d
    move-object/from16 v41, v2

    :goto_8f
    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    .line 2067
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productTier()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-result-object v0

    if-eqz v0, :cond_e6

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-object/from16 v77, v0

    goto :goto_e8

    :cond_e6
    move-object/from16 v77, v2

    :goto_e8
    const/16 v78, 0x0

    const/16 v79, 0x0

    .line 2068
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    if-eqz v0, :cond_fd

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v80, v0

    goto :goto_ff

    :cond_fd
    move-object/from16 v80, v2

    .line 2069
    :goto_ff
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    if-eqz v0, :cond_110

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v81, v0

    goto :goto_112

    :cond_110
    move-object/from16 v81, v2

    .line 2070
    :goto_112
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-result-object v0

    if-eqz v0, :cond_123

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-object/from16 v82, v0

    goto :goto_125

    :cond_123
    move-object/from16 v82, v2

    :goto_125
    const/16 v83, 0x0

    .line 2071
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->legalConsent()Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-result-object v0

    if-eqz v0, :cond_138

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-object/from16 v84, v0

    goto :goto_13a

    :cond_138
    move-object/from16 v84, v2

    :goto_13a
    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    .line 2072
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object v0

    if-eqz v0, :cond_151

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-object/from16 v88, v0

    goto :goto_153

    :cond_151
    move-object/from16 v88, v2

    :goto_153
    const/16 v89, 0x0

    .line 2073
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-result-object v0

    if-eqz v0, :cond_166

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-object/from16 v90, v0

    goto :goto_168

    :cond_166
    move-object/from16 v90, v2

    :goto_168
    const/16 v91, 0x0

    .line 2074
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object v0

    if-eqz v0, :cond_17b

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-object/from16 v92, v0

    goto :goto_17d

    :cond_17b
    move-object/from16 v92, v2

    :goto_17d
    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    .line 2075
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-result-object v0

    if-eqz v0, :cond_194

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-object/from16 v96, v0

    goto :goto_196

    :cond_194
    move-object/from16 v96, v2

    :goto_196
    const/16 v97, 0x0

    .line 2076
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v0

    if-eqz v0, :cond_1a9

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-object/from16 v98, v0

    goto :goto_1ab

    :cond_1a9
    move-object/from16 v98, v2

    .line 2078
    :goto_1ab
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-result-object v0

    if-eqz v0, :cond_1bc

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-object/from16 v99, v0

    goto :goto_1be

    :cond_1bc
    move-object/from16 v99, v2

    .line 2079
    :goto_1be
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-result-object v0

    if-eqz v0, :cond_1cf

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-object/from16 v100, v0

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v100, v2

    .line 2080
    :goto_1d1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v0

    if-eqz v0, :cond_1e2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-object/from16 v101, v0

    goto :goto_1e4

    :cond_1e2
    move-object/from16 v101, v2

    .line 2081
    :goto_1e4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1f5

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v102, v0

    goto :goto_1f7

    :cond_1f5
    move-object/from16 v102, v2

    .line 2082
    :goto_1f7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge()Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-result-object v0

    if-eqz v0, :cond_208

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-object/from16 v103, v0

    goto :goto_20a

    :cond_208
    move-object/from16 v103, v2

    .line 2083
    :goto_20a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->beaconConfig()Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-result-object v0

    if-eqz v0, :cond_21b

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-object/from16 v104, v0

    goto :goto_21d

    :cond_21b
    move-object/from16 v104, v2

    :goto_21d
    const/16 v105, 0x0

    .line 2084
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v0

    if-eqz v0, :cond_230

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-object/from16 v106, v0

    goto :goto_232

    :cond_230
    move-object/from16 v106, v2

    :goto_232
    const/16 v107, 0x0

    const/16 v108, 0x0

    .line 2085
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->shuttleInfo()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

    move-result-object v0

    if-eqz v0, :cond_247

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

    move-object/from16 v109, v0

    goto :goto_249

    :cond_247
    move-object/from16 v109, v2

    :goto_249
    const/16 v110, 0x0

    const/16 v111, 0x0

    .line 2087
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productConfigurationInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_25e

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

    move-object/from16 v112, v0

    goto :goto_260

    :cond_25e
    move-object/from16 v112, v2

    .line 2088
    :goto_260
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hourlyHireInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-result-object v0

    if-eqz v0, :cond_271

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-object/from16 v113, v0

    goto :goto_273

    :cond_271
    move-object/from16 v113, v2

    :goto_273
    const/16 v114, 0x0

    const/16 v115, 0x0

    .line 2089
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->boltOns()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_28a

    check-cast v0, Ljava/util/List;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v3}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28a

    check-cast v0, Ljava/util/Collection;

    goto :goto_290

    .line 2090
    :cond_28a
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2089
    :goto_290
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v116

    .line 2091
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->premiumOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    move-result-object v0

    if-eqz v0, :cond_2a5

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    move-object/from16 v117, v0

    goto :goto_2a7

    :cond_2a5
    move-object/from16 v117, v2

    :goto_2a7
    const/16 v118, 0x0

    const/16 v119, 0x0

    .line 2092
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->reservations()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    move-result-object v0

    if-eqz v0, :cond_2bc

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    move-object/from16 v120, v0

    goto :goto_2be

    :cond_2bc
    move-object/from16 v120, v2

    .line 2093
    :goto_2be
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->webCheckoutInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    move-result-object v0

    if-eqz v0, :cond_2cf

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    move-object/from16 v121, v0

    goto :goto_2d1

    :cond_2cf
    move-object/from16 v121, v2

    :goto_2d1
    const/16 v122, 0x0

    .line 2094
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBaseUI()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object v0

    if-eqz v0, :cond_2e4

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-object/from16 v123, v0

    goto :goto_2e6

    :cond_2e4
    move-object/from16 v123, v2

    :goto_2e6
    const/16 v124, 0x0

    const/16 v125, 0x0

    .line 2095
    sget-object v126, Layj/i;->a:Layj/i;

    const/16 v127, -0x40d

    const/16 v128, -0x81

    const v129, -0x4545c801

    const v130, 0xd333680

    const/16 v131, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 2062
    invoke-static/range {v1 .. v131}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->copy$default(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;Lkq/y;Layj/i;IIIILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1406
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    return-object p1
.end method
