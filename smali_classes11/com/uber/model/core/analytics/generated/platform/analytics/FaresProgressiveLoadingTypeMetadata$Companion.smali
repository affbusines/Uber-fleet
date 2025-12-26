.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;
    .registers 4

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;->progressiveLoadingType(Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresProgressiveLoadingTypeMetadata;

    move-result-object v0

    return-object v0
.end method
