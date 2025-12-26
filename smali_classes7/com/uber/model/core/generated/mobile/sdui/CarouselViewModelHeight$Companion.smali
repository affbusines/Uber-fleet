.class public final Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;
    .registers 8

    .line 151
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;
    .registers 4

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->varying(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->varying(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->matchHighest(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->type(Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createMatchHighest(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;
    .registers 9

    .line 173
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;->MATCH_HIGHEST:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    .line 172
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;
    .registers 8

    .line 177
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    .line 178
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createVarying(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;
    .registers 9

    .line 169
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;->VARYING:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    .line 168
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;
    .registers 2

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    move-result-object v0

    return-object v0
.end method
