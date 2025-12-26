.class public final Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;
    .registers 8

    .line 82
    new-instance v6, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;
    .registers 5

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Companion;->builder()Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;->featureKey(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;->defaultValue(Ljava/util/List;)Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Builder;->build()Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement;

    move-result-object v0

    return-object v0
.end method
