.class public final Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 10

    .line 110
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Ljava/util/List;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 5

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->callLocaleOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->issueTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->isJobRequired(Z)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->defaultLocale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;
    .registers 2

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;

    move-result-object v0

    return-object v0
.end method
