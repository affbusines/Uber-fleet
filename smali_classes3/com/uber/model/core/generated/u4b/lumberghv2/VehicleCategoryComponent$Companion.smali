.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;
    .registers 8

    .line 170
    new-instance v6, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;
    .registers 5

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->vehicleCategories(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->allowedParentProductTypeUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->gvr(Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v0

    return-object v0
.end method
