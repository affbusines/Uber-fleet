.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;
    .registers 3

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;->etdStyle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderStatusEtdStyle;

    move-result-object v0

    return-object v0
.end method
