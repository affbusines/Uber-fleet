.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;
    .registers 8

    .line 113
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;
    .registers 5

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;->container(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;->container(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;->content(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createContainer(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;
    .registers 9

    .line 131
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;->CONTAINER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;

    .line 130
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createContent(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;->CONTENT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;
    .registers 8

    .line 139
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItemUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;

    move-result-object v0

    return-object v0
.end method
