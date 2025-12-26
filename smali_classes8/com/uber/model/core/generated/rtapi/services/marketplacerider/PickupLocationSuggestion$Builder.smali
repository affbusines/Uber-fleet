.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eta:Ljava/lang/Double;

.field private instructionsMetadataText:Ljava/lang/String;

.field private labelUuid:Ljava/lang/String;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private mapLabelText:Ljava/lang/String;

.field private pickupHint:Ljava/lang/String;

.field private pickupPolyline:Ljava/lang/String;

.field private primaryDisplayText:Ljava/lang/String;

.field private primaryInstructionsText:Ljava/lang/String;

.field private secondaryDisplayText:Ljava/lang/String;

.field private secondaryInstructionsText:Ljava/lang/String;

.field private secondaryTooltipText:Ljava/lang/String;

.field private suggested:Ljava/lang/Boolean;

.field private tooltipText:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private validated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

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

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p2

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->uuid:Ljava/lang/String;

    move-object v1, p3

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->eta:Ljava/lang/Double;

    move-object v1, p4

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupPolyline:Ljava/lang/String;

    move-object v1, p5

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->validated:Ljava/lang/Boolean;

    move-object v1, p6

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->suggested:Ljava/lang/Boolean;

    move-object v1, p7

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryDisplayText:Ljava/lang/String;

    move-object v1, p8

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryDisplayText:Ljava/lang/String;

    move-object v1, p9

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupHint:Ljava/lang/String;

    move-object v1, p10

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryInstructionsText:Ljava/lang/String;

    move-object v1, p11

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryInstructionsText:Ljava/lang/String;

    move-object v1, p12

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->tooltipText:Ljava/lang/String;

    move-object v1, p13

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryTooltipText:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->instructionsMetadataText:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->mapLabelText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->labelUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 154
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;
    .registers 23

    move-object/from16 v0, p0

    .line 259
    new-instance v21, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    .line 260
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v2, :cond_36

    .line 261
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->uuid:Ljava/lang/String;

    .line 262
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->eta:Ljava/lang/Double;

    .line 263
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupPolyline:Ljava/lang/String;

    .line 264
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->validated:Ljava/lang/Boolean;

    .line 265
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->suggested:Ljava/lang/Boolean;

    .line 266
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryDisplayText:Ljava/lang/String;

    .line 267
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryDisplayText:Ljava/lang/String;

    .line 268
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupHint:Ljava/lang/String;

    .line 269
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryInstructionsText:Ljava/lang/String;

    .line 270
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryInstructionsText:Ljava/lang/String;

    .line 271
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->tooltipText:Ljava/lang/String;

    .line 272
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryTooltipText:Ljava/lang/String;

    .line 273
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->instructionsMetadataText:Ljava/lang/String;

    .line 274
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->mapLabelText:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 275
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->labelUuid:Ljava/lang/String;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object/from16 v1, v21

    .line 259
    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v21

    .line 260
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "location is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public eta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public instructionsMetadataText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->instructionsMetadataText:Ljava/lang/String;

    return-object v0
.end method

.method public labelUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->labelUuid:Ljava/lang/String;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public mapLabelText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->mapLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public pickupHint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupHint:Ljava/lang/String;

    return-object v0
.end method

.method public pickupPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->pickupPolyline:Ljava/lang/String;

    return-object v0
.end method

.method public primaryDisplayText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public primaryInstructionsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->primaryInstructionsText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryDisplayText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryInstructionsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryInstructionsText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTooltipText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->secondaryTooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public suggested(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->suggested:Ljava/lang/Boolean;

    return-object v0
.end method

.method public tooltipText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public validated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion$Builder;->validated:Ljava/lang/Boolean;

    return-object v0
.end method
