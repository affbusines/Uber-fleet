.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cityId:Ljava/lang/String;

.field private cityVehicles:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private displayedVehicles:Ljava/lang/String;

.field private fareVehicles:Ljava/lang/String;

.field private pickupLat:Ljava/lang/Double;

.field private pickupLng:Ljava/lang/Double;

.field private selectedVvid:Ljava/lang/Integer;

.field private trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

.field private userLastSelectedVvid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 12

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityId:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityVehicles:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->fareVehicles:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->displayedVehicles:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->selectedVvid:Ljava/lang/Integer;

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->userLastSelectedVvid:Ljava/lang/Integer;

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 99
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 100
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 101
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 90
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;
    .registers 20

    move-object/from16 v0, p0

    .line 165
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    const-string v3, "analytics_event_creation_failed"

    if-eqz v2, :cond_135

    .line 166
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityId:Ljava/lang/String;

    if-eqz v4, :cond_121

    .line 167
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityVehicles:Ljava/lang/String;

    if-eqz v5, :cond_10b

    .line 168
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->fareVehicles:Ljava/lang/String;

    if-eqz v6, :cond_f5

    .line 169
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->displayedVehicles:Ljava/lang/String;

    if-eqz v7, :cond_df

    .line 170
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->selectedVvid:Ljava/lang/Integer;

    if-eqz v8, :cond_c9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 171
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->userLastSelectedVvid:Ljava/lang/Integer;

    if-eqz v9, :cond_b3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 172
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLat:Ljava/lang/Double;

    if-eqz v10, :cond_9d

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 173
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLng:Ljava/lang/Double;

    if-eqz v12, :cond_87

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 174
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLat:Ljava/lang/Double;

    if-eqz v14, :cond_71

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 175
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLng:Ljava/lang/Double;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 164
    new-instance v18, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;

    move-object/from16 v1, v18

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDDD)V

    return-object v18

    .line 175
    :cond_5b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "destinationLng is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_71
    const/4 v4, 0x0

    .line 174
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "destinationLat is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_87
    const/4 v4, 0x0

    .line 173
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupLng is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_9d
    const/4 v4, 0x0

    .line 172
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupLat is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_b3
    const/4 v4, 0x0

    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userLastSelectedVvid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_c9
    const/4 v4, 0x0

    .line 170
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "selectedVvid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_df
    const/4 v4, 0x0

    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "displayedVehicles is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_f5
    const/4 v4, 0x0

    .line 168
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "fareVehicles is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_10b
    const/4 v4, 0x0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cityVehicles is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_121
    const/4 v4, 0x0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cityId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_135
    const/4 v4, 0x0

    .line 165
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "trigger is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public cityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 3

    const-string v0, "cityId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public cityVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 3

    const-string v0, "cityVehicles"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityVehicles:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 4

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 4

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public displayedVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 3

    const-string v0, "displayedVehicles"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->displayedVehicles:Ljava/lang/String;

    return-object v0
.end method

.method public fareVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 3

    const-string v0, "fareVehicles"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->fareVehicles:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 4

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLat:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 4

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLng:Ljava/lang/Double;

    return-object v0
.end method

.method public selectedVvid(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->selectedVvid:Ljava/lang/Integer;

    return-object v0
.end method

.method public trigger(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 3

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    return-object v0
.end method

.method public userLastSelectedVvid(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->userLastSelectedVvid:Ljava/lang/Integer;

    return-object v0
.end method
