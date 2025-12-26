.class public final Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;
    .registers 5

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->acrValues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->maxAge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->code_challenge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;

    move-result-object v0

    return-object v0
.end method
