.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;
    .registers 12

    .line 140
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;
    .registers 3

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;->mapEntityUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;->mapEntityType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;->illustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;->analyticsUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderTrackingMapEntityMetadata;

    move-result-object v0

    return-object v0
.end method
