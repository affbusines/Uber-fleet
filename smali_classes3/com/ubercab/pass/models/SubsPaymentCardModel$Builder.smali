.class public final Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsPaymentCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private faqNodeUUID:Ljava/lang/String;

.field private faqTitle:Ljava/lang/String;

.field private paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

.field private showPaymentSwitch:Z

.field private showSeparator:Z

.field private subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->showPaymentSwitch:Z

    .line 616
    iput-boolean v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->showSeparator:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/SubsPaymentCardModel;
    .registers 9

    .line 645
    new-instance v7, Lcom/ubercab/pass/models/SubsPaymentCardModel;

    .line 646
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->faqTitle:Ljava/lang/String;

    .line 647
    iget-object v2, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->faqNodeUUID:Ljava/lang/String;

    .line 648
    iget-object v3, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    .line 649
    iget-boolean v4, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->showPaymentSwitch:Z

    .line 650
    iget-boolean v5, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->showSeparator:Z

    .line 651
    iget-object v6, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-object v0, v7

    .line 645
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/pass/models/SubsPaymentCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel;ZZLcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)V

    return-object v7
.end method

.method public final setFaqNodeUUID(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
    .registers 3

    .line 628
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->faqNodeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final setFaqTitle(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
    .registers 3

    .line 625
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->faqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setPaymentDialogModel(Lcom/ubercab/pass/models/PaymentDialogModel;)Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
    .registers 3

    .line 636
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;

    .line 637
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    return-object v0
.end method

.method public final setShowPaymentSwitch(Z)Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
    .registers 3

    .line 631
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;

    .line 632
    iput-boolean p1, v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->showPaymentSwitch:Z

    return-object v0
.end method

.method public final setShowSeparator(Z)Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
    .registers 3

    .line 641
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;

    iput-boolean p1, v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->showSeparator:Z

    return-object v0
.end method

.method public final setSubsPaymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
    .registers 3

    .line 620
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;

    .line 621
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    return-object v0
.end method
