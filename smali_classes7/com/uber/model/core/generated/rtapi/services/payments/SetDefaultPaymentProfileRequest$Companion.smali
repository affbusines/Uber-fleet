.class public final Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;
    .registers 5

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;->defaultType(Lcom/uber/model/core/generated/rtapi/models/payment/DefaultType;)Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;

    move-result-object v0

    return-object v0
.end method
