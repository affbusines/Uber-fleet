.class public final Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/PaymentDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private componentName:Ljava/lang/String;

.field private entryPoint:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

.field private membershipBusinessLogicLifecycleData:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;

.field private membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

.field private offerCityID:Ljava/lang/String;

.field private resultSubsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

.field private shouldSetupPaymentRowOnRenew:Ljava/lang/Boolean;

.field private subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

.field private subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

.field private trialBenefitOfferUuid:Ljava/lang/String;

.field private useCredit:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->shouldSetupPaymentRowOnRenew:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/PaymentDialogModel;
    .registers 14

    .line 251
    new-instance v12, Lcom/ubercab/pass/models/PaymentDialogModel;

    .line 252
    iget-object v1, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->offerCityID:Ljava/lang/String;

    .line 253
    iget-object v2, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->entryPoint:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    .line 254
    iget-object v3, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->trialBenefitOfferUuid:Ljava/lang/String;

    .line 255
    iget-object v4, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    .line 256
    iget-object v5, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->resultSubsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    .line 257
    iget-object v6, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 258
    iget-object v7, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

    .line 259
    iget-object v8, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->componentName:Ljava/lang/String;

    .line 260
    iget-object v9, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->shouldSetupPaymentRowOnRenew:Ljava/lang/Boolean;

    .line 261
    iget-object v10, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->membershipBusinessLogicLifecycleData:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;

    .line 262
    iget-object v11, p0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->useCredit:Ljava/lang/Boolean;

    move-object v0, v12

    .line 251
    invoke-direct/range {v0 .. v11}, Lcom/ubercab/pass/models/PaymentDialogModel;-><init>(Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;Ljava/lang/String;Lcom/uber/membershippayment/model/MembershipPaymentContext;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Lcom/ubercab/pass/models/SubsLifecycleData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public final componentName(Ljava/lang/String;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final entryPoint(Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->entryPoint:Lcom/ubercab/pass/models/PaymentDialogModel$EntryPoint;

    return-object v0
.end method

.method public final membershipBusinessLifecycleData(Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    const-string v0, "membershipBusinessLogicLifecycleData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->membershipBusinessLogicLifecycleData:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;

    return-object v0
.end method

.method public final membershipPaymentContext(Lcom/uber/membershippayment/model/MembershipPaymentContext;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    .line 215
    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->membershipPaymentContext:Lcom/uber/membershippayment/model/MembershipPaymentContext;

    return-object v0
.end method

.method public final offerCityID(Ljava/lang/String;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->offerCityID:Ljava/lang/String;

    return-object v0
.end method

.method public final resultSubsRenewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    .line 220
    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->resultSubsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    return-object v0
.end method

.method public final shouldSetupPaymentRowOnRenew(Ljava/lang/Boolean;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    .line 242
    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->shouldSetupPaymentRowOnRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final subsLifecycleData(Lcom/ubercab/pass/models/SubsLifecycleData;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    .line 229
    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

    return-object v0
.end method

.method public final subsPaymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    .line 225
    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    return-object v0
.end method

.method public final trialBenefitOfferUuid(Ljava/lang/String;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    .line 207
    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->trialBenefitOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final useCredit(Ljava/lang/Boolean;)Lcom/ubercab/pass/models/PaymentDialogModel$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PaymentDialogModel$Builder;->useCredit:Ljava/lang/Boolean;

    return-object v0
.end method
