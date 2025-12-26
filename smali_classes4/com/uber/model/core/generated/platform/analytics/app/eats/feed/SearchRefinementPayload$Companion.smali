.class public final Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;
    .registers 10

    .line 98
    new-instance v8, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;
    .registers 3

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Companion;->builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;->key(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;->isSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;

    move-result-object v0

    return-object v0
.end method
