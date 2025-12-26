.class public final Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;
    .registers 10

    .line 111
    new-instance v8, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;
    .registers 5

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->phoneInfo(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->defaultTimeSlot(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->timeSlotSections(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->allowTimeSlotSelection(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;
    .registers 2

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;

    move-result-object v0

    return-object v0
.end method
