.class public final Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;
    .registers 8

    .line 78
    new-instance v6, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;
    .registers 5

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;->recipient(Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;->sender(Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v0

    return-object v0
.end method
