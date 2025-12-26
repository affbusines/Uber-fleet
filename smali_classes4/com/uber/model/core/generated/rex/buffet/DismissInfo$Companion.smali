.class public final Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 10

    .line 228
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 5

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable(Z)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable(Z)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable(Z)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v0

    return-object v0
.end method
