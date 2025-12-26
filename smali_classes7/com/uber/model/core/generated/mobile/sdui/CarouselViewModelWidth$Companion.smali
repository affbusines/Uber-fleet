.class public final Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;
    .registers 9

    .line 156
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;
    .registers 4

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;->fixed(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;->fixed(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;->content(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;->percentageOfWidth(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createContent(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;
    .registers 10

    .line 179
    sget-object v4, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;

    .line 178
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createFixed(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;
    .registers 10

    .line 175
    sget-object v4, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;->FIXED:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;

    .line 174
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createPercentageOfWidth(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;
    .registers 10

    .line 183
    sget-object v4, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;->PERCENTAGE_OF_WIDTH:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;

    .line 182
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;
    .registers 9

    .line 187
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    .line 188
    sget-object v4, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidthUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    move-result-object v0

    return-object v0
.end method
