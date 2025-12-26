.class public final Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 13

    .line 148
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 5

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->preferredCallLocale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneNumberDigits(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneCountryCode(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneTopicId(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ClientName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;

    move-result-object v0

    return-object v0
.end method
