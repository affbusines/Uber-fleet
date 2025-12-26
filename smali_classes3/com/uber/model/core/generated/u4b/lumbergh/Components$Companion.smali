.class public final Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/Components;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 14

    .line 136
    new-instance v12, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

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

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 5

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent(Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .registers 2

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    return-object v0
.end method
