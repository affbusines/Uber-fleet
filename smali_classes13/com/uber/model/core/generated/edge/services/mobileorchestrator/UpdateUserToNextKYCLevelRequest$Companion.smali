.class public final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ProductType;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/KYCLevel;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;
    .registers 4

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ProductType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ProductType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;->productType(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ProductType;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/KYCLevel;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/KYCLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;->currentKycLevel(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/KYCLevel;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;

    move-result-object v0

    return-object v0
.end method
