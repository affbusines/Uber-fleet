.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

.field private communicationMediumButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

.field private currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

.field private dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

.field private extensionComponentV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

.field private extensionComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

.field private imageListV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

.field private imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

.field private inlineCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

.field private jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

.field private listItemButtonInputValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

.field private longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

.field private mediaListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

.field private modalCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

.field private multiLevelSelectableListInputComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

.field private numberStepperValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

.field private phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

.field private selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

.field private selectablePaymentListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

.field private shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

.field private toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;


# direct methods
.method public constructor <init>()V
    .registers 26

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V
    .registers 25

    move-object v0, p0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-object v1, p2

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-object v1, p3

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-object v1, p4

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-object v1, p5

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-object v1, p6

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-object v1, p7

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-object v1, p8

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-object v1, p9

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-object v1, p10

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->modalCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-object v1, p11

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->inlineCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-object v1, p12

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectablePaymentListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-object v1, p13

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->actionButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-object/from16 v1, p14

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-object/from16 v1, p15

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->mediaListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-object/from16 v1, p16

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->numberStepperValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-object/from16 v1, p17

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->multiLevelSelectableListInputComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-object/from16 v1, p18

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->extensionComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-object/from16 v1, p19

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->listItemButtonInputValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-object/from16 v1, p20

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->communicationMediumButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-object/from16 v1, p21

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->extensionComponentV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-object/from16 v1, p22

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V
    .registers 48

    move/from16 v0, p23

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

    and-int v0, v0, v22

    if-eqz v0, :cond_c6

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_c8

    :cond_c6
    move-object/from16 v0, p22

    :goto_c8
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

    move-object/from16 p23, v0

    .line 244
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V

    return-void
.end method


# virtual methods
.method public actionButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 334
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->actionButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 27

    move-object/from16 v0, p0

    .line 394
    new-instance v24, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    .line 395
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    .line 396
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    .line 397
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    .line 398
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    .line 399
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    .line 400
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    .line 401
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    .line 402
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    .line 403
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    .line 404
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->modalCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    .line 405
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->inlineCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    .line 406
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectablePaymentListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    .line 407
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->actionButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    .line 408
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    .line 409
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->mediaListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-object/from16 v16, v15

    .line 410
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->numberStepperValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-object/from16 v17, v15

    .line 411
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->multiLevelSelectableListInputComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-object/from16 v18, v15

    .line 412
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->extensionComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-object/from16 v19, v15

    .line 413
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->listItemButtonInputValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-object/from16 v20, v15

    .line 414
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->communicationMediumButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-object/from16 v21, v15

    .line 415
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->extensionComponentV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-object/from16 v22, v15

    .line 416
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-eqz v15, :cond_50

    move-object/from16 v23, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v25

    .line 394
    invoke-direct/range {v1 .. v23}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V

    return-object v24

    .line 416
    :cond_50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public communicationMediumButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 373
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 374
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->communicationMediumButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    return-object v0
.end method

.method public currencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    return-object v0
.end method

.method public dateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    return-object v0
.end method

.method public extensionComponentV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 380
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->extensionComponentV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    return-object v0
.end method

.method public extensionComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 361
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 362
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->extensionComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    return-object v0
.end method

.method public imageListV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 338
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 339
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    return-object v0
.end method

.method public imageListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 284
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 285
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    return-object v0
.end method

.method public inlineCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 323
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->inlineCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    return-object v0
.end method

.method public jobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 313
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    return-object v0
.end method

.method public listItemButtonInputValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 367
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 368
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->listItemButtonInputValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    return-object v0
.end method

.method public longTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 294
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    return-object v0
.end method

.method public mediaListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 344
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->mediaListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    return-object v0
.end method

.method public modalCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 318
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->modalCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    return-object v0
.end method

.method public multiLevelSelectableListInputComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 355
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 356
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->multiLevelSelectableListInputComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    return-object v0
.end method

.method public numberStepperValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 350
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->numberStepperValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    return-object v0
.end method

.method public phoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 290
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    return-object v0
.end method

.method public selectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 309
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    return-object v0
.end method

.method public selectablePaymentListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 328
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 329
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectablePaymentListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    return-object v0
.end method

.method public shortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 299
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    return-object v0
.end method

.method public toggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 303
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    .line 384
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    return-object v0
.end method
