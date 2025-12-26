.class public Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final addSavedPlacesMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

.field private final destinationAcceleratorMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

.field private final modalMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

.field private final modeSwitchMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

.field private final scheduledRidesTimePickerMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

.field private final setPinOnMapMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

.field private final type:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

.field private final webViewMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

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

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)V
    .registers 10

    const-string v0, "type"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 84
    new-instance p1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$_toString$2;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 82
    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 32
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->copy(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAddSavedPlacesMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->createAddSavedPlacesMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final createDestinationAcceleratorMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->createDestinationAcceleratorMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final createModalMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->createModalMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final createModeSwitchMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->createModeSwitchMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final createScheduledRidesTimePickerMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->createScheduledRidesTimePickerMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final createSetPinOnMapMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->createSetPinOnMapMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->createUnknown()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object v0

    return-object v0
.end method

.method public static final createWebViewMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->createWebViewMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 19

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)V

    return-object v0
.end method

.method public destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_80

    return v2

    :cond_80
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_growth_rankingengine__clientitem_src_main()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_81

    :cond_79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;->hashCode()I

    move-result v1

    :goto_81
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAddSavedPlacesMetadata()Z
    .registers 3

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->ADD_SAVED_PLACES_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDestinationAcceleratorMetadata()Z
    .registers 3

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->DESTINATION_ACCELERATOR_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isModalMetadata()Z
    .registers 3

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->MODAL_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isModeSwitchMetadata()Z
    .registers 3

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->MODE_SWITCH_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isScheduledRidesTimePickerMetadata()Z
    .registers 3

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->SCHEDULED_RIDES_TIME_PICKER_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSetPinOnMapMetadata()Z
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->SET_PIN_ON_MAP_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWebViewMetadata()Z
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->WEB_VIEW_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    return-object v0
.end method

.method public modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    return-object v0
.end method

.method public scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    return-object v0
.end method

.method public setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_growth_rankingengine__clientitem_src_main()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 11

    .line 139
    new-instance v9, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->get_toString$thrift_models_realtime_projects_com_uber_growth_rankingengine__clientitem_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    return-object v0
.end method

.method public webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    return-object v0
.end method
