.class public final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;
    .registers 6

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->card(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/story_common/Story;->Companion:Lcom/uber/model/core/generated/ue/types/story_common/Story$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->story(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->images(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->isStoreFavorited(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;

    move-result-object v0

    return-object v0
.end method
