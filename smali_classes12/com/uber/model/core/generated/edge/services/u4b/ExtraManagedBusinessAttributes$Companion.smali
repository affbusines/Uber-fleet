.class public final Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;
    .registers 11

    .line 120
    new-instance v9, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;
    .registers 4

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;->inAppTermsAccepted(Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;)Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;->isConvertedFromUnmanaged(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;->isAdmin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;->paymentDisplayable(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;->optInLink(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;->isOrgEmailVerificationPending(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;

    move-result-object v0

    return-object v0
.end method
