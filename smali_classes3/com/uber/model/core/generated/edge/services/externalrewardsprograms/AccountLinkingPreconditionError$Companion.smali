.class public final Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;
    .registers 9

    .line 90
    new-instance v7, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;
    .registers 4

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->code(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorCode;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->type(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionErrorType;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    move-result-object v0

    return-object v0
.end method
