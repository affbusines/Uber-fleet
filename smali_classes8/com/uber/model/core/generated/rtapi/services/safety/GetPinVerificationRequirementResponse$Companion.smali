.class public final Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;
    .registers 4

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;->pinVerificationRequirement(Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationRequirement;)Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;->wirelessVerificationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse;

    move-result-object v0

    return-object v0
.end method
