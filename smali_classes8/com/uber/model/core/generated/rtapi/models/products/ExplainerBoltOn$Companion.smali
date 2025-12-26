.class public final Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;
    .registers 8

    .line 166
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;
    .registers 5

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnSelectedContent(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnUnselectedContent(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;
    .registers 2

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    move-result-object v0

    return-object v0
.end method
