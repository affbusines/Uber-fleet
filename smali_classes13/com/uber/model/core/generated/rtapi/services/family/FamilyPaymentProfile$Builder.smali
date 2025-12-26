.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private failureReason:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

.field private status:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardType:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->status:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->failureReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;
    .registers 8

    .line 93
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    if-eqz v1, :cond_31

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardType:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 97
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->status:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 98
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->failureReason:Ljava/lang/String;

    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 97
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cardType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cardNumber is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .registers 3

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .registers 3

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public failureReason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .registers 3

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->status:Ljava/lang/String;

    return-object v0
.end method
