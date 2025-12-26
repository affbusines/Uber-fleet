.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cityID:Ljava/lang/Integer;

.field private dynamicOfferingMutationUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private offeringUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private serializedCheckoutActionResultParameters:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

.field private transitionType:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)V
    .registers 7

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->offeringUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->dynamicOfferingMutationUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->cityID:Ljava/lang/Integer;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->transitionType:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->serializedCheckoutActionResultParameters:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->offeringUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    if-eqz v1, :cond_29

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->dynamicOfferingMutationUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    if-eqz v3, :cond_21

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->cityID:Ljava/lang/Integer;

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->transitionType:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    if-eqz v5, :cond_19

    .line 113
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->serializedCheckoutActionResultParameters:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)V

    return-object v7

    .line 112
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "transitionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offeringUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public dynamicOfferingMutationUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->dynamicOfferingMutationUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public offeringUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;
    .registers 3

    const-string v0, "offeringUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->offeringUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;
    .registers 3

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public serializedCheckoutActionResultParameters(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->serializedCheckoutActionResultParameters:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    return-object v0
.end method

.method public transitionType(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;
    .registers 3

    const-string v0, "transitionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest$Builder;->transitionType:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    return-object v0
.end method
