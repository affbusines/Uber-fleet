.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalog:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;

.field private catalogItemUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;

.field private writeIn:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->catalogItemUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->catalog:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->writeIn:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID;
    .registers 6

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->catalogItemUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->catalog:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;

    .line 92
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->writeIn:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;)V

    return-object v0
.end method

.method public catalog(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->catalog:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CatalogItemID;

    return-object v0
.end method

.method public catalogItemUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->catalogItemUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemIDType;

    return-object v0
.end method

.method public writeIn(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemID$Builder;->writeIn:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/WriteInItemID;

    return-object v0
.end method
