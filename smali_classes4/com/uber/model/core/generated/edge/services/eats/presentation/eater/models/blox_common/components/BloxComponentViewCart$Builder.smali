.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemUUIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private storeUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;->itemUUIDs:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/Set;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart;
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;->itemUUIDs:Ljava/util/Set;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 61
    :goto_e
    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lkq/ac;)V

    return-object v2
.end method

.method public itemUUIDs(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;"
        }
    .end annotation

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;->itemUUIDs:Ljava/util/Set;

    return-object v0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentViewCart$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method
