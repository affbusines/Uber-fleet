.class public final Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;
.super Lcom/uber/membershippayment/model/MembershipPaymentModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/membershippayment/model/MembershipPaymentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenewModel"
.end annotation


# instance fields
.field private final lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

.field private final passUuid:Ljava/lang/String;

.field private final state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)V
    .registers 6

    const-string v0, "passUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/uber/membershippayment/model/MembershipPaymentModel;-><init>(Lawt/h;)V

    .line 209
    iput-object p1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->passUuid:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 211
    iput-object p3, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 212
    iput-object p4, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 210
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p3, v0

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    move-object p4, v0

    .line 208
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;ILjava/lang/Object;)Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->passUuid:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;
    .registers 6

    const-string v0, "passUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->passUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->passUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    iget-object p1, p1, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getLastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public final getOfferDetailsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    return-object v0
.end method

.method public final getPassUuid()Ljava/lang/String;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->passUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenewModel(passUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->passUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;->offerDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
