.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyReason;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;
    .registers 4

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyReason;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;->notLoadableReason(Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyReason;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresNotLoadableProgressivelyMetadata;

    move-result-object v0

    return-object v0
.end method
