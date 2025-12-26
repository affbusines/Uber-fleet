.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final actionButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

.field private final communicationMediumButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

.field private final currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

.field private final dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

.field private final extensionComponentV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

.field private final extensionComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

.field private final imageListV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

.field private final imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

.field private final inlineCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

.field private final jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

.field private final listItemButtonInputValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

.field private final longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

.field private final mediaListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

.field private final modalCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

.field private final multiLevelSelectableListInputComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

.field private final numberStepperValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

.field private final phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

.field private final selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

.field private final selectablePaymentListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

.field private final shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

.field private final toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V
    .registers 26

    move-object v0, p0

    move-object/from16 v1, p22

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 30
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-object v2, p2

    .line 33
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-object v2, p3

    .line 36
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-object v2, p4

    .line 39
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-object v2, p5

    .line 42
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-object v2, p6

    .line 45
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-object v2, p7

    .line 48
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-object v2, p8

    .line 51
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-object v2, p9

    .line 54
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-object v2, p10

    .line 57
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-object v2, p11

    .line 60
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-object v2, p12

    .line 63
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-object/from16 v2, p13

    .line 67
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-object/from16 v2, p14

    .line 70
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-object/from16 v2, p15

    .line 73
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-object/from16 v2, p16

    .line 76
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-object/from16 v2, p17

    .line 79
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-object/from16 v2, p18

    .line 83
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-object/from16 v2, p19

    .line 86
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-object/from16 v2, p20

    .line 89
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-object/from16 v2, p21

    .line 93
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 104
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->_toString$delegate:Lawf/i;

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

    .line 102
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

    .line 29
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 48

    move/from16 v0, p23

    if-nez p24, :cond_136

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    goto :goto_105

    :cond_103
    move-object/from16 v0, p22

    :goto_105
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v0

    invoke-virtual/range {p0 .. p22}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object v0

    return-object v0

    :cond_136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createActionButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createActionButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createCommunicationMediumButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createCommunicationMediumButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createCurrencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createCurrencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createDateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createDateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createExtensionComponentV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createExtensionComponentV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createExtensionComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createExtensionComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageListV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createImageListV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createImageListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createInlineCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createInlineCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createJobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createJobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createListItemButtonInputValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createListItemButtonInputValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createLongTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createLongTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createMediaListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createMediaListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createModalCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createModalCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createMultiLevelSelectableListInputComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createMultiLevelSelectableListInputComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createNumberStepperValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createNumberStepperValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createPhoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createSelectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectablePaymentListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createSelectablePaymentListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createShortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createShortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createToggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createToggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    return-object v0
.end method

.method public communicationMediumButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 47

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "type"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V

    return-object v23
.end method

.method public currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    return-object v0
.end method

.method public dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_152

    return v2

    :cond_152
    return v0
.end method

.method public extensionComponentV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    return-object v0
.end method

.method public extensionComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v2

    if-nez v2, :cond_183

    goto :goto_18b

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;->hashCode()I

    move-result v1

    :goto_18b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public imageListV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    return-object v0
.end method

.method public imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    return-object v0
.end method

.method public inlineCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    return-object v0
.end method

.method public isActionButtonValue()Z
    .registers 3

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->ACTION_BUTTON_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCommunicationMediumButtonValue()Z
    .registers 3

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->COMMUNICATION_MEDIUM_BUTTON_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCurrencyValue()Z
    .registers 3

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->CURRENCY_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDateValue()Z
    .registers 3

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->DATE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExtensionComponentV2Value()Z
    .registers 3

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->EXTENSION_COMPONENT_V2_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExtensionComponentValue()Z
    .registers 3

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->EXTENSION_COMPONENT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageListV2Value()Z
    .registers 3

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_V2_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageListValue()Z
    .registers 3

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isInlineCsatValue()Z
    .registers 3

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->INLINE_CSAT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJobValue()Z
    .registers 3

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->JOB_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isListItemButtonInputValue()Z
    .registers 3

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LIST_ITEM_BUTTON_INPUT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLongTextValue()Z
    .registers 3

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LONG_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMediaListValue()Z
    .registers 3

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MEDIA_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isModalCsatValue()Z
    .registers 3

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MODAL_CSAT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMultiLevelSelectableListInputComponentValue()Z
    .registers 3

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MULTI_LEVEL_SELECTABLE_LIST_INPUT_COMPONENT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNumberStepperValue()Z
    .registers 3

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->NUMBER_STEPPER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPhoneNumberValue()Z
    .registers 3

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->PHONE_NUMBER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSelectableListValue()Z
    .registers 3

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSelectablePaymentListValue()Z
    .registers 3

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_PAYMENT_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isShortTextValue()Z
    .registers 3

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SHORT_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isToggleValue()Z
    .registers 3

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->TOGGLE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

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

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    return-object v0
.end method

.method public listItemButtonInputValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    return-object v0
.end method

.method public longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    return-object v0
.end method

.method public mediaListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    return-object v0
.end method

.method public modalCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    return-object v0
.end method

.method public multiLevelSelectableListInputComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    return-object v0
.end method

.method public numberStepperValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    return-object v0
.end method

.method public phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    return-object v0
.end method

.method public selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    return-object v0
.end method

.method public selectablePaymentListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    return-object v0
.end method

.method public shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 25

    .line 236
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-object/from16 v0, v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->modalCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->inlineCsatValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectablePaymentListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->actionButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->mediaListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->numberStepperValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->multiLevelSelectableListInputComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->listItemButtonInputValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->communicationMediumButtonValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->extensionComponentV2Value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v22

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V

    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    return-object v0
.end method
