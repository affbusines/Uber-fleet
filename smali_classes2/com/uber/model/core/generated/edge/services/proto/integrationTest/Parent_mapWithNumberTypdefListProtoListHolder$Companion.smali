.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;
    .registers 4

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;
    .registers 4

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;->protoList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;
    .registers 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder$Builder;->build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    move-result-object v0

    return-object v0
.end method
