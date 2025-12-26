.class public final Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;
    .registers 13

    .line 131
    new-instance v11, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Companion;->builder()Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->payload(Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->templateType(Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;->Companion:Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->meta(Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->ttl(Ljava/lang/Long;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->messageUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->templateId(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;

    move-result-object v0

    return-object v0
.end method
