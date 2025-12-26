.class public final Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;
    .registers 5

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;->Companion:Lcom/uber/model/core/generated/nemo/transit/ZoomLevel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;->lowerBound(Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;->Companion:Lcom/uber/model/core/generated/nemo/transit/ZoomLevel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;->upperBound(Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    move-result-object v0

    return-object v0
.end method
