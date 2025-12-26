.class public final Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;
    .registers 9

    .line 131
    new-instance v7, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;->unconfigured(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;->unconfigured(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;->configured(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;->nonConfigurable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;->type(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createConfigured(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;
    .registers 10

    .line 154
    sget-object v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;->CONFIGURED:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;

    new-instance v7, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createNonConfigurable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;
    .registers 10

    .line 159
    sget-object v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;->NON_CONFIGURABLE:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;

    .line 158
    new-instance v7, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnconfigured(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;
    .registers 10

    .line 150
    sget-object v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;->UNCONFIGURED:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;

    .line 149
    new-instance v7, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;
    .registers 9

    .line 163
    new-instance v7, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;

    .line 164
    sget-object v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationPayload;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2UnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;

    move-result-object v0

    return-object v0
.end method
