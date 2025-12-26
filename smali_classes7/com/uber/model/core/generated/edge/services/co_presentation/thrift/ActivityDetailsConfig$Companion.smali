.class public final Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;
    .registers 3

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Companion;->builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->locallyFormatsCurrencyString(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->supportsRiderRedispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->supportsInterimDriverRating(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig$Builder;->build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ActivityDetailsConfig;

    move-result-object v0

    return-object v0
.end method
