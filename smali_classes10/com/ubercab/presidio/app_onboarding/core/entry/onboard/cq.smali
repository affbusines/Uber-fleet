.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 1

    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 5

    .line 185
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 191
    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    .line 205
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SIGN_IN_PASSWORD_MANAGER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    goto :goto_6f

    .line 198
    :cond_37
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SIGN_IN_PASSWORD_MANAGER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 200
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_6f

    .line 193
    :cond_5c
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 209
    :goto_6f
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object p0

    .line 216
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object p0

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 4

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 57
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->IDENTITY_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 66
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 67
    invoke-static {p0, v0}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object p0

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 72
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object p0

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 5

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 143
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 144
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 147
    :cond_17
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 152
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 153
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 156
    :cond_2e
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object p0

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 164
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 166
    invoke-static {p1, p0, v0}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object p0

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 171
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object p1

    .line 172
    invoke-static {p0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object p0

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 6

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v1

    .line 241
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LINE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v2

    .line 245
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v3

    .line 248
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 249
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v4

    .line 251
    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 260
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 261
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 4

    .line 306
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 310
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 311
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 316
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 317
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 322
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 4

    .line 335
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 338
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 339
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 340
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 345
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 346
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    .line 350
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 351
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 4

    .line 364
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 368
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 369
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 374
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 375
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 378
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 380
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 381
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method
