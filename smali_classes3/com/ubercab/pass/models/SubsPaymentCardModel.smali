.class public final Lcom/ubercab/pass/models/SubsPaymentCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;,
        Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;


# instance fields
.field private final faqNodeUUID:Ljava/lang/String;

.field private final faqTitle:Ljava/lang/String;

.field private final paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

.field private final showPaymentSwitch:Z

.field private final showSeparator:Z

.field private final subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->Companion:Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel;ZZLcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)V
    .registers 7

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqTitle:Ljava/lang/String;

    .line 603
    iput-object p2, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqNodeUUID:Ljava/lang/String;

    .line 604
    iput-object p3, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    .line 605
    iput-boolean p4, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showPaymentSwitch:Z

    .line 606
    iput-boolean p5, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showSeparator:Z

    .line 607
    iput-object p6, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel;ZZLcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;ILawt/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_7

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 601
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/pass/models/SubsPaymentCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel;ZZLcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)V

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->Companion:Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;->builder()Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/SubsPaymentCardModel;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel;ZZLcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;ILjava/lang/Object;)Lcom/ubercab/pass/models/SubsPaymentCardModel;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqTitle:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqNodeUUID:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showPaymentSwitch:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showSeparator:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ubercab/pass/models/SubsPaymentCardModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel;ZZLcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/ubercab/pass/models/SubsPaymentCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqNodeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ubercab/pass/models/PaymentDialogModel;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showPaymentSwitch:Z

    return v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showSeparator:Z

    return v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel;ZZLcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/ubercab/pass/models/SubsPaymentCardModel;
    .registers 15

    new-instance v7, Lcom/ubercab/pass/models/SubsPaymentCardModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/pass/models/SubsPaymentCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/pass/models/PaymentDialogModel;ZZLcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/SubsPaymentCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/SubsPaymentCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqNodeUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqNodeUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsPaymentCardModel;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showPaymentSwitch:Z

    iget-boolean v3, p1, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showPaymentSwitch:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showSeparator:Z

    iget-boolean v3, p1, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showSeparator:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    iget-object p1, p1, Lcom/ubercab/pass/models/SubsPaymentCardModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final getFaqNodeUUID()Ljava/lang/String;
    .registers 2

    .line 603
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqNodeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaqTitle()Ljava/lang/String;
    .registers 2

    .line 602
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDialogModel()Lcom/ubercab/pass/models/PaymentDialogModel;
    .registers 2

    .line 604
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    return-object v0
.end method

.method public final getShowPaymentSwitch()Z
    .registers 2

    .line 605
    iget-boolean v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showPaymentSwitch:Z

    return v0
.end method

.method public final getShowSeparator()Z
    .registers 2

    .line 606
    iget-boolean v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showSeparator:Z

    return v0
.end method

.method public final getSubsPaymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
    .registers 2

    .line 607
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqNodeUUID:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/ubercab/pass/models/PaymentDialogModel;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showPaymentSwitch:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showSeparator:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubsPaymentCardModel(faqTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faqNodeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->faqNodeUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDialogModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->paymentDialogModel:Lcom/ubercab/pass/models/PaymentDialogModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPaymentSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showPaymentSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSeparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->showSeparator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subsPaymentConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsPaymentCardModel;->subsPaymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
