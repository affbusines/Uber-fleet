.class public final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;
    .registers 8

    .line 79
    new-instance v6, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;
    .registers 6

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->screenType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 88
    new-instance v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldError;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldError$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->errors(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->supportForm(Lcom/uber/model/core/generated/edge/services/silkscreen/SupportForm;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenError;

    move-result-object v0

    return-object v0
.end method
