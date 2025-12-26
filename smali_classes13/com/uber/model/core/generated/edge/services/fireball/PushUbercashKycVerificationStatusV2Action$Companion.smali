.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;
    .registers 8

    .line 84
    new-instance v6, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;
    .registers 4

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Companion;->builder()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;->nextScreenID(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;->status(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;->result(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationResult;)Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/PushUbercashKycVerificationStatusV2Action;

    move-result-object v0

    return-object v0
.end method
