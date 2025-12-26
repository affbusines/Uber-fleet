.class public Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addSavedPlacesMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

.field private destinationAcceleratorMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

.field private modalMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

.field private modeSwitchMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

.field private scheduledRidesTimePickerMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

.field private setPinOnMapMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

.field private type:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

.field private webViewMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;


# direct methods
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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)V
    .registers 9

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modeSwitchMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    .line 155
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->destinationAcceleratorMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    .line 160
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->addSavedPlacesMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    .line 164
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->setPinOnMapMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    .line 168
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->scheduledRidesTimePickerMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    .line 173
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modalMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    .line 177
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->webViewMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    .line 181
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

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

    .line 181
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

    .line 147
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)V

    return-void
.end method


# virtual methods
.method public addSavedPlacesMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->addSavedPlacesMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 11

    .line 231
    new-instance v9, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modeSwitchMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    .line 233
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->destinationAcceleratorMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    .line 234
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->addSavedPlacesMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    .line 235
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->setPinOnMapMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    .line 236
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->scheduledRidesTimePickerMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    .line 237
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modalMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    .line 238
    iget-object v7, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->webViewMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    .line 239
    iget-object v8, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-eqz v8, :cond_19

    move-object v0, v9

    .line 231
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)V

    return-object v9

    .line 239
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destinationAcceleratorMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->destinationAcceleratorMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    return-object v0
.end method

.method public modalMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modalMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    return-object v0
.end method

.method public modeSwitchMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modeSwitchMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    return-object v0
.end method

.method public scheduledRidesTimePickerMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->scheduledRidesTimePickerMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    return-object v0
.end method

.method public setPinOnMapMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->setPinOnMapMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    return-object v0
.end method

.method public webViewMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->webViewMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    return-object v0
.end method
