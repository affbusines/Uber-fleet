.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;
    .registers 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;
    .registers 5

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;->boltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;->dispatchingContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;

    move-result-object v0

    return-object v0
.end method
