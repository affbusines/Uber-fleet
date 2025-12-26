.class public final Lcom/uber/membershippayment/model/MembershipPaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;


# instance fields
.field private final canUseCredits:Ljava/lang/Boolean;

.field private final defaultPaymentProfileUuid:Ljava/lang/String;

.field private final paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

.field private final paymentProfileUuids:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedPaymentTokenTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->Companion:Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/membershippayment/model/MembershipPaymentInfo;-><init>(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentProfileUuids:Lkq/y;

    .line 149
    iput-object p2, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->supportedPaymentTokenTypes:Lkq/y;

    .line 150
    iput-object p3, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->defaultPaymentProfileUuid:Ljava/lang/String;

    .line 151
    iput-object p4, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    .line 152
    iput-object p5, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->canUseCredits:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 147
    invoke-direct/range {p1 .. p6}, Lcom/uber/membershippayment/model/MembershipPaymentInfo;-><init>(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/membershippayment/model/MembershipPaymentInfo;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentProfileUuids:Lkq/y;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->supportedPaymentTokenTypes:Lkq/y;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->defaultPaymentProfileUuid:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->canUseCredits:Ljava/lang/Boolean;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->copy(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentProfileUuids:Lkq/y;

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->supportedPaymentTokenTypes:Lkq/y;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->defaultPaymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->canUseCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/uber/membershippayment/model/MembershipPaymentInfo;"
        }
    .end annotation

    new-instance v6, Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/membershippayment/model/MembershipPaymentInfo;-><init>(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentProfileUuids:Lkq/y;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentProfileUuids:Lkq/y;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->supportedPaymentTokenTypes:Lkq/y;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->supportedPaymentTokenTypes:Lkq/y;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->defaultPaymentProfileUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->defaultPaymentProfileUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    iget-object v3, p1, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->canUseCredits:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->canUseCredits:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getCanUseCredits()Ljava/lang/Boolean;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->canUseCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDefaultPaymentProfileUuid()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->defaultPaymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAuthenticationData()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    return-object v0
.end method

.method public final getPaymentProfileUuids()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentProfileUuids:Lkq/y;

    return-object v0
.end method

.method public final getSupportedPaymentTokenTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->supportedPaymentTokenTypes:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentProfileUuids:Lkq/y;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->supportedPaymentTokenTypes:Lkq/y;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->defaultPaymentProfileUuid:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->canUseCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembershipPaymentInfo(paymentProfileUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentProfileUuids:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedPaymentTokenTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->supportedPaymentTokenTypes:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPaymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->defaultPaymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAuthenticationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canUseCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->canUseCredits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
