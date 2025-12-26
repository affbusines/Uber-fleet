.class public final Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 12

    .line 154
    new-instance v10, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 4

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;->builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authNum(I)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authMinInCents(J)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authMaxInCents(J)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authDurationInHours(I)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->moreInfoURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authorizationHelpURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->tcURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->build()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    move-result-object v0

    return-object v0
.end method
