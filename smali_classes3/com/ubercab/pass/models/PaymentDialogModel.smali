.class public final Lcom/ubercab/pass/models/PaymentDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/PaymentDialogModel$Builder;,
        Lcom/ubercab/pass/models/PaymentDialogModel$Companion;,
        Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/PaymentDialogModel$Companion;


# instance fields
.field private final componentName:Ljava/lang/String;

.field private final entryPoint:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

.field private final membershipBusinessLogicLifecycleData:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;

.field private final membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

.field private final offerCityID:Ljava/lang/String;

.field private final resultSubsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

.field private final shouldSetupPaymentRowOnRenew:Ljava/lang/Boolean;

.field private final subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

.field private final subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

.field private final trialBenefitOfferUuid:Ljava/lang/String;

.field private final useCredit:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/PaymentDialogModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/PaymentDialogModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/PaymentDialogModel;->Companion:Lcom/ubercab/pass/models/PaymentDialogModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/ubercab/pass/models/PaymentDialogModel;-><init>(Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;Ljava/lang/String;Lcom/uber/membershippayment/model/MembershipPaymentContext;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Lcom/ubercab/pass/models/SubsLifecycleData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;Ljava/lang/String;Lcom/uber/membershippayment/model/MembershipPaymentContext;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Lcom/ubercab/pass/models/SubsLifecycleData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;Ljava/lang/Boolean;)V
    .registers 12

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->offerCityID:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->entryPoint:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    .line 176
    iput-object p3, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->trialBenefitOfferUuid:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    .line 178
    iput-object p5, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->resultSubsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    .line 179
    iput-object p6, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 180
    iput-object p7, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

    .line 181
    iput-object p8, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->componentName:Ljava/lang/String;

    .line 182
    iput-object p9, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->shouldSetupPaymentRowOnRenew:Ljava/lang/Boolean;

    .line 183
    iput-object p10, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipBusinessLogicLifecycleData:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;

    .line 184
    iput-object p11, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->useCredit:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;Ljava/lang/String;Lcom/uber/membershippayment/model/MembershipPaymentContext;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Lcom/ubercab/pass/models/SubsLifecycleData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;Ljava/lang/Boolean;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    .line 182
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_52

    move-object v11, v2

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_59

    goto :goto_5b

    :cond_59
    move-object/from16 v2, p11

    :goto_5b
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 173
    invoke-direct/range {p1 .. p12}, Lcom/ubercab/pass/models/PaymentDialogModel;-><init>(Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;Ljava/lang/String;Lcom/uber/membershippayment/model/MembershipPaymentContext;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Lcom/ubercab/pass/models/SubsLifecycleData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/PaymentDialogModel;->Companion:Lcom/ubercab/pass/models/PaymentDialogModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/PaymentDialogModel$Companion;->builder()Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAcceptedTokens()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentInfo()Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->getSupportedPaymentTokenTypes()Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAcceptedUuids()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentInfo()Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->getPaymentProfileUuids()Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPaymentUuid()Ljava/lang/String;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentInfo()Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final getEntryPoint()Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->entryPoint:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    return-object v0
.end method

.method public final getLastUpdateTimeStamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 4

    .line 303
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 304
    :goto_b
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->getLastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    goto :goto_20

    .line 305
    :cond_16
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;

    if-eqz v2, :cond_20

    check-cast v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;->getLastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    :cond_20
    :goto_20
    return-object v1
.end method

.method public final getMembershipBusinessLogicLifecycleData()Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipBusinessLogicLifecycleData:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;

    return-object v0
.end method

.method public final getMembershipPaymentContext()Lcom/uber/membershippayment/model/MembershipPaymentContext;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    return-object v0
.end method

.method public final getOfferCityID()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->offerCityID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferMutationId()Ljava/lang/String;
    .registers 4

    .line 332
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_19

    .line 334
    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->getOfferMutationId()Ljava/lang/String;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public final getOfferUuid()Ljava/lang/String;
    .registers 4

    .line 325
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_19

    .line 327
    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->getOfferUuid()Ljava/lang/String;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public final getPassUuid()Ljava/lang/String;
    .registers 4

    .line 339
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 340
    :goto_b
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->getPassUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    .line 341
    :cond_16
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;

    if-eqz v2, :cond_20

    check-cast v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;->getPassUuid()Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_20
    return-object v1
.end method

.method public final getPurchaseButtonActionType()Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;
    .registers 4

    .line 312
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    if-eqz v2, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    :cond_12
    if-eqz v1, :cond_1b

    .line 314
    invoke-virtual {v1}, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->getAction()Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    .line 315
    :cond_1b
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    :goto_1d
    return-object v0
.end method

.method public final getRenewOfferDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;
    .registers 4

    .line 291
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_19

    .line 292
    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->getOfferDetailsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public final getRenewState()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .registers 4

    .line 297
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_19

    .line 298
    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->getState()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public final getShouldSetupPaymentRowOnRenew()Ljava/lang/Boolean;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->shouldSetupPaymentRowOnRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubsLifecycleData()Lcom/ubercab/pass/models/SubsLifecycleData;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

    return-object v0
.end method

.method public final getSubsPaymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    return-object v0
.end method

.method public final getTrialBenefitOfferUuid()Ljava/lang/String;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->trialBenefitOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedSubsRenewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->resultSubsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    return-object v0
.end method

.method public final getUseCredit()Ljava/lang/Boolean;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->useCredit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPaymentEditDataPresent()Z
    .registers 2

    .line 358
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    if-eqz v0, :cond_b

    .line 359
    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final isPurchaseDataPresent()Z
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    instance-of v0, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    return v0
.end method

.method public final isRenewDataPresent()Z
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/uber/membershippayment/model/MembershipPaymentContext;->getMembershipPaymentModel()Lcom/uber/membershippayment/model/MembershipPaymentModel;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    instance-of v0, v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    return v0
.end method
