.class public final Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;
    }
.end annotation


# instance fields
.field private final extraMarginAtTop:Ljava/lang/Boolean;

.field private final passUuid:Ljava/lang/String;

.field private final subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    .line 878
    iput-object p2, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->passUuid:Ljava/lang/String;

    .line 879
    iput-object p3, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->extraMarginAtTop:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->passUuid:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->extraMarginAtTop:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->extraMarginAtTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;
    .registers 5

    new-instance v0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->passUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->passUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->extraMarginAtTop:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->extraMarginAtTop:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getExtraMarginAtTop()Ljava/lang/Boolean;
    .registers 2

    .line 879
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->extraMarginAtTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPassUuid()Ljava/lang/String;
    .registers 2

    .line 878
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubsPaymentFailureCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;
    .registers 2

    .line 877
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->passUuid:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->extraMarginAtTop:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubsFailurePaymentCardModel(subsPaymentFailureCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->passUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraMarginAtTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;->extraMarginAtTop:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
