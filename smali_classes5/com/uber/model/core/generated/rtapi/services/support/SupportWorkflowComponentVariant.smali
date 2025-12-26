.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final actionButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

.field private final bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

.field private final communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

.field private final currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

.field private final dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

.field private final definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

.field private final doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

.field private final emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

.field private final extensionComponent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

.field private final extensionComponentV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

.field private final headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

.field private final imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

.field private final imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field private final inlineCsatInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

.field private final inlineCsatInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

.field private final jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

.field private final jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private final listItemButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

.field private final listItemContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

.field private final longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

.field private final mediaListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

.field private final modalCsatInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

.field private final modalCsatInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

.field private final multiLevelSelectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

.field private final numberStepperInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

.field private final phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

.field private final phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

.field private final progressBarContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

.field private final receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

.field private final richTextContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

.field private final selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

.field private final selectableListInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

.field private final selectablePaymentListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

.field private final shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

.field private final staticEntityContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

.field private final submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

.field private final submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

.field private final supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

.field private final supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

.field private final toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

.field private final urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 47

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x3ff

    const/16 v45, 0x0

    invoke-direct/range {v0 .. v45}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)V
    .registers 46

    move-object v0, p0

    move-object/from16 v1, p42

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 34
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-object v2, p2

    .line 37
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-object v2, p3

    .line 40
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-object v2, p4

    .line 43
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-object v2, p5

    .line 46
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-object v2, p6

    .line 49
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-object v2, p7

    .line 52
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-object v2, p8

    .line 58
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-object v2, p9

    .line 61
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-object v2, p10

    .line 64
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-object v2, p11

    .line 67
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-object v2, p12

    .line 70
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-object/from16 v2, p13

    .line 73
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-object/from16 v2, p14

    .line 76
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-object/from16 v2, p15

    .line 79
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-object/from16 v2, p16

    .line 82
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-object/from16 v2, p17

    .line 88
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-object/from16 v2, p18

    .line 91
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-object/from16 v2, p19

    .line 94
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-object/from16 v2, p20

    .line 97
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-object/from16 v2, p21

    .line 100
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-object/from16 v2, p22

    .line 103
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-object/from16 v2, p23

    .line 106
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-object/from16 v2, p24

    .line 109
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-object/from16 v2, p25

    .line 112
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-object/from16 v2, p26

    .line 115
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-object/from16 v2, p27

    .line 121
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-object/from16 v2, p28

    .line 125
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-object/from16 v2, p29

    .line 128
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-object/from16 v2, p30

    .line 131
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-object/from16 v2, p31

    .line 134
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    move-object/from16 v2, p32

    .line 137
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    move-object/from16 v2, p33

    .line 140
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-object/from16 v2, p34

    .line 143
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-object/from16 v2, p35

    .line 146
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-object/from16 v2, p36

    .line 153
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-object/from16 v2, p37

    .line 156
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-object/from16 v2, p38

    .line 159
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-object/from16 v2, p39

    .line 162
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-object/from16 v2, p40

    .line 168
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-object/from16 v2, p41

    .line 171
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 182
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;IILawt/h;)V
    .registers 87

    move/from16 v0, p43

    move/from16 v1, p44

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_193

    .line 180
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_195

    :cond_193
    move-object/from16 v1, p42

    :goto_195
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p43

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v0

    move-object/from16 p43, v1

    .line 30
    invoke-direct/range {p1 .. p43}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 85

    move/from16 v0, p43

    move/from16 v1, p44

    if-nez p45, :cond_250

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-result-object v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p2

    :goto_1c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object v4

    goto :goto_27

    :cond_25
    move-object/from16 v4, p3

    :goto_27
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object v5

    goto :goto_32

    :cond_30
    move-object/from16 v5, p4

    :goto_32
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object v6

    goto :goto_3d

    :cond_3b
    move-object/from16 v6, p5

    :goto_3d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v7

    goto :goto_48

    :cond_46
    move-object/from16 v7, p6

    :goto_48
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v8

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object v9

    goto :goto_5e

    :cond_5c
    move-object/from16 v9, p8

    :goto_5e
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object v10

    goto :goto_69

    :cond_67
    move-object/from16 v10, p9

    :goto_69
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object v11

    goto :goto_74

    :cond_72
    move-object/from16 v11, p10

    :goto_74
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v12

    goto :goto_7f

    :cond_7d
    move-object/from16 v12, p11

    :goto_7f
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-result-object v13

    goto :goto_8a

    :cond_88
    move-object/from16 v13, p12

    :goto_8a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object v14

    goto :goto_95

    :cond_93
    move-object/from16 v14, p13

    :goto_95
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object v15

    goto :goto_a0

    :cond_9e
    move-object/from16 v15, p14

    :goto_a0
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object v15

    goto :goto_ad

    :cond_ab
    move-object/from16 v15, p15

    :goto_ad
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object v16

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, p16

    :goto_bb
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object v17

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p17

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object v18

    goto :goto_d5

    :cond_d3
    move-object/from16 v18, p18

    :goto_d5
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v19

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p19

    :goto_e2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ed

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v20, p20

    :goto_ef
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-result-object v21

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p21

    :goto_fc
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_107

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object v22

    goto :goto_109

    :cond_107
    move-object/from16 v22, p22

    :goto_109
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_114

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object v23

    goto :goto_116

    :cond_114
    move-object/from16 v23, p23

    :goto_116
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_121

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object v24

    goto :goto_123

    :cond_121
    move-object/from16 v24, p24

    :goto_123
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v25

    goto :goto_130

    :cond_12e
    move-object/from16 v25, p25

    :goto_130
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object v26

    goto :goto_13d

    :cond_13b
    move-object/from16 v26, p26

    :goto_13d
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_148

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v27

    goto :goto_14a

    :cond_148
    move-object/from16 v27, p27

    :goto_14a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_155

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v28

    goto :goto_157

    :cond_155
    move-object/from16 v28, p28

    :goto_157
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_162

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object v29

    goto :goto_164

    :cond_162
    move-object/from16 v29, p29

    :goto_164
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v30

    goto :goto_171

    :cond_16f
    move-object/from16 v30, p30

    :goto_171
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_17c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    move-result-object v31

    goto :goto_17e

    :cond_17c
    move-object/from16 v31, p31

    :goto_17e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_189

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    move-result-object v0

    goto :goto_18b

    :cond_189
    move-object/from16 v0, p32

    :goto_18b
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_194

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object v32

    goto :goto_196

    :cond_194
    move-object/from16 v32, p33

    :goto_196
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_19f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object v33

    goto :goto_1a1

    :cond_19f
    move-object/from16 v33, p34

    :goto_1a1
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1aa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object v34

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v34, p35

    :goto_1ac
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object v35

    goto :goto_1b7

    :cond_1b5
    move-object/from16 v35, p36

    :goto_1b7
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object v36

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v36, p37

    :goto_1c2
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object v37

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v37, p38

    :goto_1cd
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1d6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object v38

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v38, p39

    :goto_1d8
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object v0

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v0, p40

    :goto_1e5
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object v0

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v0, p41

    :goto_1f2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1fb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v1

    goto :goto_1fd

    :cond_1fb
    move-object/from16 v1, p42

    :goto_1fd
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p41, v0

    move-object/from16 p42, v1

    invoke-virtual/range {p0 .. p42}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v0

    return-object v0

    :cond_250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createActionButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createActionButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createBodyContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createBodyContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createCommunicationMediumButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createCommunicationMediumButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createCurrencyInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createCurrencyInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createDateInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createDateInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createDefinitionContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createDefinitionContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoneButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createDoneButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createEmailAddressReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createEmailAddressReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createExtensionComponent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createExtensionComponent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createExtensionComponentV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createExtensionComponentV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createHeaderContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createHeaderContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createImageContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createImageListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createInlineCsatInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createInlineCsatInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createInlineCsatInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createInlineCsatInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createJobInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createJobInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createJobInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createJobInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createListItemButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createListItemButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createListItemContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createListItemContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createLongTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createLongTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createMediaListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createMediaListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createModalCsatInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createModalCsatInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createModalCsatInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createModalCsatInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createMultiLevelSelectableListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createMultiLevelSelectableListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createNumberStepperInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createNumberStepperInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhoneNumberInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createPhoneNumberInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhoneNumberReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createPhoneNumberReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createProgressBarContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createProgressBarContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createReceiptContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createReceiptContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createRichTextContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createRichTextContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectableListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createSelectableListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectableListInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createSelectableListInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectablePaymentListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createSelectablePaymentListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createShortTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createShortTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createStaticEntityContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createStaticEntityContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubmitButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createSubmitButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubmitSecondaryButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createSubmitSecondaryButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSupportNodeButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createSupportNodeButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSupportNodeReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createSupportNodeReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createToggleInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createToggleInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v0

    return-object v0
.end method

.method public static final createUrlReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->createUrlReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jobInput$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    return-object v0
.end method

.method public bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    return-object v0
.end method

.method public communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 87

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

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    const-string v0, "type"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-object/from16 v0, v43

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)V

    return-object v43
.end method

.method public currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    return-object v0
.end method

.method public dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    return-object v0
.end method

.method public definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    return-object v0
.end method

.method public doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    return-object v0
.end method

.method public emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    :cond_219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    return v2

    :cond_228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_237

    return v2

    :cond_237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_246

    return v2

    :cond_246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_255

    return v2

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_264

    return v2

    :cond_264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_273

    return v2

    :cond_273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_27e

    return v2

    :cond_27e
    return v0
.end method

.method public extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    return-object v0
.end method

.method public extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Ljava/lang/String;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    move-result-object v2

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_24a

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;->hashCode()I

    move-result v2

    :goto_24a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    move-result-object v2

    if-nez v2, :cond_255

    const/4 v2, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;->hashCode()I

    move-result v2

    :goto_25d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object v2

    if-nez v2, :cond_268

    const/4 v2, 0x0

    goto :goto_270

    :cond_268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->hashCode()I

    move-result v2

    :goto_270
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object v2

    if-nez v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_283

    :cond_27b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->hashCode()I

    move-result v2

    :goto_283
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object v2

    if-nez v2, :cond_28e

    const/4 v2, 0x0

    goto :goto_296

    :cond_28e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;->hashCode()I

    move-result v2

    :goto_296
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object v2

    if-nez v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_2a9

    :cond_2a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;->hashCode()I

    move-result v2

    :goto_2a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object v2

    if-nez v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_2bc

    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;->hashCode()I

    move-result v2

    :goto_2bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object v2

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    goto :goto_2cf

    :cond_2c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;->hashCode()I

    move-result v2

    :goto_2cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object v2

    if-nez v2, :cond_2da

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->hashCode()I

    move-result v2

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object v2

    if-nez v2, :cond_2ed

    const/4 v2, 0x0

    goto :goto_2f5

    :cond_2ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;->hashCode()I

    move-result v2

    :goto_2f5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object v2

    if-nez v2, :cond_2ff

    goto :goto_307

    :cond_2ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;->hashCode()I

    move-result v1

    :goto_307
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    return-object v0
.end method

.method public imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    return-object v0
.end method

.method public imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    return-object v0
.end method

.method public inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    return-object v0
.end method

.method public inlineCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    return-object v0
.end method

.method public isActionButton()Z
    .registers 3

    .line 329
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->ACTION_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBodyContent()Z
    .registers 3

    .line 333
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->BODY_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCommunicationMediumButton()Z
    .registers 3

    .line 316
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->COMMUNICATION_MEDIUM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCurrencyInput()Z
    .registers 3

    .line 356
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->CURRENCY_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDateInput()Z
    .registers 3

    .line 358
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DATE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDefinitionContent()Z
    .registers 3

    .line 341
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DEFINITION_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoneButton()Z
    .registers 3

    .line 319
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DONE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEmailAddressReference()Z
    .registers 3

    .line 403
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EMAIL_ADDRESS_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExtensionComponent()Z
    .registers 3

    .line 414
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EXTENSION_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExtensionComponentV2()Z
    .registers 3

    .line 417
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 418
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EXTENSION_COMPONENT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHeaderContent()Z
    .registers 3

    .line 335
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->HEADER_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageContent()Z
    .registers 3

    .line 339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->IMAGE_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageListInput()Z
    .registers 3

    .line 360
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->IMAGE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isInlineCsatInput()Z
    .registers 3

    .line 386
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->INLINE_CSAT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isInlineCsatInputV2()Z
    .registers 3

    .line 392
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->INLINE_CSAT_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJobInput()Z
    .registers 3

    .line 380
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->JOB_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJobInputV2()Z
    .registers 3

    .line 382
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->JOB_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isListItemButton()Z
    .registers 3

    .line 331
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LIST_ITEM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isListItemContent()Z
    .registers 3

    .line 350
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LIST_ITEM_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLongTextInput()Z
    .registers 3

    .line 365
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LONG_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMediaListInput()Z
    .registers 3

    .line 395
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MEDIA_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isModalCsatInput()Z
    .registers 3

    .line 384
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MODAL_CSAT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isModalCsatInputV2()Z
    .registers 3

    .line 389
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MODAL_CSAT_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMultiLevelSelectableListInput()Z
    .registers 3

    .line 400
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MULTI_LEVEL_SELECTABLE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNumberStepperInput()Z
    .registers 3

    .line 397
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->NUMBER_STEPPER_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPhoneNumberInput()Z
    .registers 3

    .line 362
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PHONE_NUMBER_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPhoneNumberReference()Z
    .registers 3

    .line 406
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PHONE_NUMBER_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isProgressBarContent()Z
    .registers 3

    .line 344
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PROGRESS_BAR_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReceiptContent()Z
    .registers 3

    .line 337
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->RECEIPT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRichTextContent()Z
    .registers 3

    .line 353
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 354
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->RICH_TEXT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSelectableListInput()Z
    .registers 3

    .line 371
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSelectableListInputV2()Z
    .registers 3

    .line 377
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_LIST_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSelectablePaymentListInput()Z
    .registers 3

    .line 374
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_PAYMENT_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isShortTextInput()Z
    .registers 3

    .line 367
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SHORT_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStaticEntityContent()Z
    .registers 3

    .line 347
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->STATIC_ENTITY_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSubmitButton()Z
    .registers 3

    .line 321
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSubmitSecondaryButton()Z
    .registers 3

    .line 323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_SECONDARY_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSupportNodeButton()Z
    .registers 3

    .line 326
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSupportNodeReference()Z
    .registers 3

    .line 409
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isToggleInput()Z
    .registers 3

    .line 369
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->TOGGLE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

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

    .line 429
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUrlReference()Z
    .registers 3

    .line 412
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->URL_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    return-object v0
.end method

.method public jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    return-object v0
.end method

.method public listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    return-object v0
.end method

.method public listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    return-object v0
.end method

.method public longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    return-object v0
.end method

.method public mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    return-object v0
.end method

.method public modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    return-object v0
.end method

.method public modalCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    return-object v0
.end method

.method public multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    return-object v0
.end method

.method public numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    return-object v0
.end method

.method public phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    return-object v0
.end method

.method public phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    return-object v0
.end method

.method public progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    return-object v0
.end method

.method public receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    return-object v0
.end method

.method public richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    return-object v0
.end method

.method public selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    return-object v0
.end method

.method public selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    return-object v0
.end method

.method public selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    return-object v0
.end method

.method public shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    return-object v0
.end method

.method public staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    return-object v0
.end method

.method public submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    return-object v0
.end method

.method public submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    return-object v0
.end method

.method public supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    return-object v0
.end method

.method public supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .registers 45

    .line 425
    new-instance v43, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-object/from16 v0, v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->progressBarContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->listItemContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectablePaymentListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->modalCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->inlineCsatInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->numberStepperInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->multiLevelSelectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v42

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)V

    return-object v43
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 427
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    return-object v0
.end method
