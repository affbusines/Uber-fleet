.class public final Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
    .registers 6

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;->builder()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->mobile_asset_path(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 88
    new-instance v3, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->key_to_text(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->mobile_bundle_name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->build()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    move-result-object v0

    return-object v0
.end method
