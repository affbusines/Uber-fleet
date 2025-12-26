.class public final Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;
    .registers 5

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;->phoneCountryCode(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;->phoneNumberDigits(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;

    move-result-object v0

    return-object v0
.end method
