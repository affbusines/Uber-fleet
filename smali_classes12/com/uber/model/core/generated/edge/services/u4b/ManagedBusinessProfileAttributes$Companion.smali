.class public final Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;
    .registers 14

    .line 138
    new-instance v12, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;
    .registers 5

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->theme(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->billingMode(Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->memberUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->groupUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->ridePolicy(Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
    .registers 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v0

    return-object v0
.end method
