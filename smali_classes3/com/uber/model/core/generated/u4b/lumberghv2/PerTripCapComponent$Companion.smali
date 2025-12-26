.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 10

    .line 225
    new-instance v8, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 4

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->deductible(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->percentage(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->capType(Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 2

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v0

    return-object v0
.end method
