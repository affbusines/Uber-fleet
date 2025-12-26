.class public final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 13

    .line 130
    new-instance v11, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 4

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->emailHint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->nameHint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->driverStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->lastTripAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->username(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->phoneHint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->profilePicURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;

    move-result-object v0

    return-object v0
.end method
