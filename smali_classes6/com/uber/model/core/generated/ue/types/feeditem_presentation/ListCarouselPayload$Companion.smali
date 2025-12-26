.class public final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;
    .registers 10

    .line 100
    new-instance v8, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;Ljava/lang/Integer;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;
    .registers 5

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->stores(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/Countdown;->Companion:Lcom/uber/model/core/generated/ue/types/common/Countdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->countdown(Lcom/uber/model/core/generated/ue/types/common/Countdown;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->background(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->numberOfRows(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ListCarouselPayload;

    move-result-object v0

    return-object v0
.end method
