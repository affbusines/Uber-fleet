.class public final Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RequestUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;
    .registers 5

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RequestUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/RequestUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RequestUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;->requestUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/RequestUuid;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;->flowOption(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeededData;

    move-result-object v0

    return-object v0
.end method
