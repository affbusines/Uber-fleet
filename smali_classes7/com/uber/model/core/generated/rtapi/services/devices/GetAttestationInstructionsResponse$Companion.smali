.class public final Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;
    .registers 13

    .line 124
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;
    .registers 4

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->timeoutMS(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->msmNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->playIntegrityNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->safetyNetNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->appAttestNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->appAttestType(Lcom/uber/model/core/generated/rtapi/services/devices/AppleAttestationType;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->keyAttestationNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->keyAttestationType(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;

    move-result-object v0

    return-object v0
.end method
