.class public final Lcom/uber/model/core/generated/performance/jukebox/Card$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/jukebox/Card$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;
    .registers 11

    .line 127
    new-instance v9, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;Lcom/uber/model/core/generated/performance/jukebox/CardMeta;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;
    .registers 5

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/Card$Companion;->builder()Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;->cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;->payload(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/jukebox/Card$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/jukebox/Card$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;->providerPayload(Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;)Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/jukebox/Card$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/jukebox/CardMeta;->Companion:Lcom/uber/model/core/generated/performance/jukebox/CardMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/jukebox/Card$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/CardMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;->meta(Lcom/uber/model/core/generated/performance/jukebox/CardMeta;)Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;->templateID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/jukebox/Card;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/Card$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/Card$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/Card;

    move-result-object v0

    return-object v0
.end method
