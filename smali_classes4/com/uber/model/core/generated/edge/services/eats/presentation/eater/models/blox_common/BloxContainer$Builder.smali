.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;

.field private uuid:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->items:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->compositionMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;Ljava/util/Map;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;
    .registers 6

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 94
    :goto_f
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->compositionMap:Ljava/util/Map;

    if-eqz v4, :cond_19

    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    .line 91
    :cond_19
    new-instance v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;Lkq/z;)V

    return-object v4
.end method

.method public compositionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->compositionMap:Ljava/util/Map;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxItem;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainerType;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContainer$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method
