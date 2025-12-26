.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 9

    .line 124
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;
    .registers 4

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->desiredVehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->tappedVehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->snapDurationMillis(J)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->isProgressiveLoading(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresSnappedSelectedProductData;

    move-result-object v0

    return-object v0
.end method
