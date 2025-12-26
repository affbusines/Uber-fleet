.class public final Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;
.super Lcom/uber/membershippayment/model/MembershipPaymentModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/membershippayment/model/MembershipPaymentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseModel"
.end annotation


# instance fields
.field private final action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

.field private final offerMutationId:Ljava/lang/String;

.field private final offerUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;)V
    .registers 5

    const-string v0, "offerUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel;-><init>(Lawt/h;)V

    .line 186
    iput-object p1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerUuid:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerMutationId:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 185
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;ILjava/lang/Object;)Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerUuid:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerMutationId:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;)Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerMutationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;)Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;
    .registers 5

    const-string v0, "offerUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerMutationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerMutationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    iget-object p1, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAction()Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    return-object v0
.end method

.method public final getOfferMutationId()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerMutationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferUuid()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerMutationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseModel(offerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerMutationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->offerMutationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
