.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cachedMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private mcc:Ljava/lang/String;

.field private selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private userExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private visibleVehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 84
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    .line 85
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->userExperiments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 73
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
    .registers 13

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_10

    :cond_f
    move-object v4, v3

    .line 132
    :goto_10
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 133
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_20
    move-object v7, v3

    .line 135
    :goto_21
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_30

    :cond_2f
    move-object v9, v3

    .line 137
    :goto_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->userExperiments:Ljava/util/List;

    if-eqz v0, :cond_3c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_3d

    :cond_3c
    move-object v10, v3

    .line 128
    :goto_3d
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    move-object v0, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lkq/y;Lkq/y;)V

    return-object v11
.end method

.method public cachedMessages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages:Ljava/util/Map;

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public mcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public selectedVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public targetLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->userExperiments:Ljava/util/List;

    return-object v0
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds:Ljava/util/List;

    return-object v0
.end method

.method public visibleVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds:Ljava/util/List;

    return-object v0
.end method
