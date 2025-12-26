.class public Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appliedDriverFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private appliedProductFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appliedTimeFilter:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

.field private availableDateRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private dateRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private driverProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private earningInfo:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

.field private pastWeeks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->earningInfo:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->driverProfiles:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->products:Ljava/util/List;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedDriverFilter:Ljava/util/List;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedProductFilter:Ljava/util/List;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedTimeFilter:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    .line 92
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->availableDateRanges:Ljava/util/List;

    .line 96
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->pastWeeks:Ljava/util/List;

    .line 100
    iput-object p9, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->dateRanges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 79
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public appliedDriverFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedDriverFilter:Ljava/util/List;

    return-object v0
.end method

.method public appliedProductFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;"
        }
    .end annotation

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedProductFilter:Ljava/util/List;

    return-object v0
.end method

.method public appliedTimeFilter(Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedTimeFilter:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    return-object v0
.end method

.method public availableDateRanges(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->availableDateRanges:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
    .registers 13

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->earningInfo:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    if-eqz v1, :cond_85

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->driverProfiles:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_7d

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->products:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_21

    :cond_20
    move-object v4, v2

    :goto_21
    if-eqz v4, :cond_75

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedDriverFilter:Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_30

    :cond_2f
    move-object v5, v2

    .line 152
    :goto_30
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedProductFilter:Ljava/util/List;

    if-eqz v0, :cond_3c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_3d

    :cond_3c
    move-object v6, v2

    .line 153
    :goto_3d
    iget-object v7, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedTimeFilter:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->availableDateRanges:Ljava/util/List;

    if-eqz v0, :cond_4b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_4c

    :cond_4b
    move-object v8, v2

    .line 155
    :goto_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->pastWeeks:Ljava/util/List;

    if-eqz v0, :cond_58

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_59

    :cond_58
    move-object v9, v2

    .line 156
    :goto_59
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->dateRanges:Ljava/util/List;

    if-eqz v0, :cond_65

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_66

    :cond_65
    move-object v10, v2

    .line 147
    :goto_66
    new-instance v11, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;-><init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Lkq/y;Lkq/y;Lkq/y;)V

    return-object v11

    .line 150
    :cond_75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "products is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_7d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverProfiles is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "earningInfo is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dateRanges(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;"
        }
    .end annotation

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->dateRanges:Ljava/util/List;

    return-object v0
.end method

.method public driverProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;"
        }
    .end annotation

    const-string v0, "driverProfiles"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->driverProfiles:Ljava/util/List;

    return-object v0
.end method

.method public earningInfo(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3

    const-string v0, "earningInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->earningInfo:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    return-object v0
.end method

.method public pastWeeks(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;"
        }
    .end annotation

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->pastWeeks:Ljava/util/List;

    return-object v0
.end method

.method public products(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->products:Ljava/util/List;

    return-object v0
.end method
