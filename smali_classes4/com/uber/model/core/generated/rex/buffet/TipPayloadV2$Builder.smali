.class public Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addTipPrompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private additionalTipsMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private additionalTipsMessageBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private additionalTipsMessageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private altDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private onTripTipPayload:Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;"
        }
    .end annotation
.end field

.field private optionsSource:Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

.field private otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private presetAnimations:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

.field private previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private refetchTipsMessageOnSelection:Ljava/lang/Boolean;

.field private saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private selectedTipIndex:Ljava/lang/Integer;

.field private selectedTipValue:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tipSelectedMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private updatedAtInMs:Lorg/threeten/bp/e;


# direct methods
.method public constructor <init>()V
    .registers 35

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/OptionsSource;Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/OptionsSource;Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lorg/threeten/bp/e;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/OptionsSource;",
            "Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lorg/threeten/bp/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 304
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p2

    .line 308
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p3

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    move-object v1, p4

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p5

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p6

    .line 323
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p7

    .line 328
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p8

    .line 333
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p9

    .line 337
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p10

    .line 341
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p11

    .line 342
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p12

    .line 347
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p13

    .line 351
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object/from16 v1, p14

    .line 356
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-object/from16 v1, p15

    .line 360
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p16

    .line 364
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p17

    .line 368
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p18

    .line 372
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p19

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->addTipPrompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p20

    .line 380
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipSelectedMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p21

    .line 386
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->optionsSource:Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    move-object/from16 v1, p22

    .line 391
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->onTripTipPayload:Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    move-object/from16 v1, p23

    .line 396
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->presetAnimations:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-object/from16 v1, p24

    .line 401
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p25

    .line 405
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p26

    .line 410
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->refetchTipsMessageOnSelection:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 414
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessageBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p28

    .line 418
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->selectedTipIndex:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 422
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->altDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p30

    .line 426
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->selectedTipValue:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object/from16 v1, p31

    .line 430
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->updatedAtInMs:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/OptionsSource;Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 66

    move/from16 v0, p32

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

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_128

    const/4 v0, 0x0

    goto :goto_12a

    :cond_128
    move-object/from16 v0, p31

    :goto_12a
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v0

    .line 300
    invoke-direct/range {p1 .. p32}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/OptionsSource;Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public addTipPrompt(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 506
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 507
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->addTipPrompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public additionalTipsMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 526
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 527
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public additionalTipsMessageBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 540
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 541
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessageBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public additionalTipsMessageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 530
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 531
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public altDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 548
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 549
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->altDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .registers 38

    move-object/from16 v0, p0

    .line 566
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 567
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 568
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    move-object v4, v1

    .line 569
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 570
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 571
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 572
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 573
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 574
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 575
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 576
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 577
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 578
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 579
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 580
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v16, v1

    .line 581
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v17, v1

    .line 582
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v18, v1

    .line 583
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v19, v1

    .line 584
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->addTipPrompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v20, v1

    .line 585
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipSelectedMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v21, v1

    .line 586
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->optionsSource:Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    move-object/from16 v22, v1

    .line 587
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->onTripTipPayload:Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    move-object/from16 v23, v1

    .line 588
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->presetAnimations:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-object/from16 v24, v1

    .line 589
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v25, v1

    .line 590
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v26, v1

    .line 591
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->refetchTipsMessageOnSelection:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    .line 592
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->additionalTipsMessageBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v28, v1

    .line 593
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->selectedTipIndex:Ljava/lang/Integer;

    move-object/from16 v29, v1

    .line 594
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->altDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v30, v1

    .line 595
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->selectedTipValue:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object/from16 v31, v1

    .line 596
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->updatedAtInMs:Lorg/threeten/bp/e;

    move-object/from16 v32, v1

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const/16 v35, 0x0

    .line 565
    new-instance v36, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-object/from16 v1, v36

    invoke-direct/range {v1 .. v35}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/OptionsSource;Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lorg/threeten/bp/e;Layj/i;ILawt/h;)V

    return-object v36
.end method

.method public cancelAmount(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 498
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 499
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public cta(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 432
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 433
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public currentFareFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 452
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 453
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 436
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 437
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public errorStateMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 494
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 495
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public errorStateTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 490
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 491
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public fare(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 470
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 471
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public maxTip(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 479
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public minTip(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 474
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 475
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public onTripTipPayload(Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 518
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 519
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->onTripTipPayload:Lcom/uber/model/core/generated/rex/buffet/OnTripTipPayload;

    return-object v0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;"
        }
    .end annotation

    .line 440
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 441
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public optionsSource(Lcom/uber/model/core/generated/rex/buffet/OptionsSource;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 515
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->optionsSource:Lcom/uber/model/core/generated/rex/buffet/OptionsSource;

    return-object v0
.end method

.method public otherAmountCTA(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 444
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 445
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public overMaxNotificationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 463
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public payeeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 486
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 487
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public presetAnimations(Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 522
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 523
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->presetAnimations:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    return-object v0
.end method

.method public previousTipTotal(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 483
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public refetchTipsMessageOnSelection(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 534
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 535
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->refetchTipsMessageOnSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public saveNote(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 502
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 503
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public selectedTipIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 544
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 545
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->selectedTipIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedTipValue(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 552
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 553
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->selectedTipValue:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public setAmount(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 466
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 467
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tipAmountFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 448
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 449
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tipSelectedMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 510
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 511
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipSelectedMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public underMinNotificationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 457
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 458
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public updatedAtInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .registers 3

    .line 556
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    .line 557
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->updatedAtInMs:Lorg/threeten/bp/e;

    return-object v0
.end method
