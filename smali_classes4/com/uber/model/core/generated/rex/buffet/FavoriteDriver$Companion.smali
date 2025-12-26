.class public final Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 9

    .line 221
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rex/buffet/Button;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 5

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->ratings(Ljava/util/Set;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/Button;->Companion:Lcom/uber/model/core/generated/rex/buffet/Button$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/Button$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->button(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->isFavorited(Z)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->introduction(Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-result-object v0

    return-object v0
.end method
