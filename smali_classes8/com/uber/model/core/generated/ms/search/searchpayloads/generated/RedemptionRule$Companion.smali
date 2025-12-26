.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .registers 9

    .line 199
    new-instance v7, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .registers 4

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    move-result-object v0

    return-object v0
.end method
