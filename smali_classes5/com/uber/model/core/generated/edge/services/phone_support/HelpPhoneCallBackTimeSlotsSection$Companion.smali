.class public final Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;
    .registers 5

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;->date(Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;->timeSlots(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection$Builder;->build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection;

    move-result-object v0

    return-object v0
.end method
