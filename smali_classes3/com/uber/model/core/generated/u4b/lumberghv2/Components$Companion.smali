.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 20

    .line 405
    new-instance v18, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-object/from16 v0, v18

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

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 5

    .line 410
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->expenseCodeComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->perTripCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->periodicCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeoComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleViewComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleCategoryComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 418
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->secondaryPaymentProfileComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripNumComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeWindowComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeofenceComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->marketplaceComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->externalCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->cartItemComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->customFieldsComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
    .registers 2

    .line 430
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object v0

    return-object v0
.end method
