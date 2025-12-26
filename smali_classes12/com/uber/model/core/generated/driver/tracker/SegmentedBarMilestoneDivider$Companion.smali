.class public final Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;
    .registers 4

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;-><init>(Ljava/lang/Short;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;
    .registers 3

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;->builder()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;->location(Ljava/lang/Short;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
    .registers 2

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;->build()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    move-result-object v0

    return-object v0
.end method
