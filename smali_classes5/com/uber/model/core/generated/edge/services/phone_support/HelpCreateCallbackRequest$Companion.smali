.class public final Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 12

    .line 121
    new-instance v10, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->contextId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->issueId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->jobId(Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->clientName(Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->timeSlot(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->phoneInfo(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->locale(Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;

    move-result-object v0

    return-object v0
.end method
