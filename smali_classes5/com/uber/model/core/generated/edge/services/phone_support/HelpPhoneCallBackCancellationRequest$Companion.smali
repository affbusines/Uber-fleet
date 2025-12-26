.class public final Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 9

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contextId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->cancellationReasonId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contactId(Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->clientName(Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    move-result-object v0

    return-object v0
.end method
