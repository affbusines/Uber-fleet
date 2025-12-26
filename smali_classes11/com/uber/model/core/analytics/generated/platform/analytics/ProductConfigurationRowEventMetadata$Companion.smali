.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata;
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

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;
    .registers 11

    .line 127
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;
    .registers 4

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;->productItemId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;->configurationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;->actionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;->eventType(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;->newValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;->rowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowEventMetadata;

    move-result-object v0

    return-object v0
.end method
