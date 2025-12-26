.class public final Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;
    .registers 4

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;
    .registers 4

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->entityType(Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;)Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;

    move-result-object v0

    return-object v0
.end method
