.class public final Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 13

    .line 246
    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 5

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modeSwitchMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modeSwitchMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->destinationAcceleratorMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->addSavedPlacesMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->setPinOnMapMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->scheduledRidesTimePickerMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modalMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->webViewMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->type(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAddSavedPlacesMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 14

    .line 282
    sget-object v8, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->ADD_SAVED_PLACES_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    move-object v0, v11

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createDestinationAcceleratorMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 14

    .line 276
    sget-object v8, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->DESTINATION_ACCELERATOR_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 275
    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createModalMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 14

    .line 299
    sget-object v8, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->MODAL_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createModeSwitchMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 14

    .line 269
    sget-object v8, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->MODE_SWITCH_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createScheduledRidesTimePickerMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 14

    .line 294
    sget-object v8, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->SCHEDULED_RIDES_TIME_PICKER_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 293
    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createSetPinOnMapMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 14

    .line 287
    sget-object v8, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->SET_PIN_ON_MAP_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 13

    .line 310
    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    .line 311
    sget-object v8, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, v11

    .line 310
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createWebViewMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 14

    .line 305
    sget-object v8, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->WEB_VIEW_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 2

    .line 265
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object v0

    return-object v0
.end method
