.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;
    .registers 3

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;->v1ExperimentsCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;->v2ExperimentsCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;->breakDown(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;->note(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericFieldTranslationShadowEventMetadata;

    move-result-object v0

    return-object v0
.end method
