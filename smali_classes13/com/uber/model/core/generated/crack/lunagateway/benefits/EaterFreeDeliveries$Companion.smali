.class public final Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 12

    .line 127
    new-instance v10, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promoCodePrefix(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->createdByUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->promotionInstancesCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->countryIDConstraint(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/EaterFreeDeliveries;

    move-result-object v0

    return-object v0
.end method
