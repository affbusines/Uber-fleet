.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;
    .registers 14

    .line 165
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;Ljava/lang/Integer;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;
    .registers 4

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->inputText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->networkError(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->safetyModelBlockFailureReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->safetyModelBlockFailureMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->flowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->flowStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->source(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->pageNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata;
    .registers 2

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/UserIdentityFlowMetadata;

    move-result-object v0

    return-object v0
.end method
