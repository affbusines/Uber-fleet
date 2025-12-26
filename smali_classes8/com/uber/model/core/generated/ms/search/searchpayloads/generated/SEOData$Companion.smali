.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;
    .registers 4

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;
    .registers 3

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;->seoData(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    move-result-object v0

    return-object v0
.end method
