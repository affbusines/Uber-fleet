.class public final Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
    .registers 8

    .line 201
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
    .registers 5

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->Companion:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->Companion:Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->selectionType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;
    .registers 2

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    move-result-object v0

    return-object v0
.end method
