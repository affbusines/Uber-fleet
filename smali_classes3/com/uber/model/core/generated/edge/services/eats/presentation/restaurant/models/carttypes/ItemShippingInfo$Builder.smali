.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boundingBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private expiresInMinutes:Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;

.field private mustBeUpright:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private weight:Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/BoundingBox;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->name:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->boundingBoxes:Ljava/util/List;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->weight:Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->mustBeUpright:Ljava/lang/Boolean;

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->expiresInMinutes:Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 79
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;)V

    return-void
.end method


# virtual methods
.method public boundingBoxes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/BoundingBox;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->boundingBoxes:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;
    .registers 9

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->name:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->boundingBoxes:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->weight:Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->mustBeUpright:Ljava/lang/Boolean;

    .line 140
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->expiresInMinutes:Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;)V

    return-object v7
.end method

.method public expiresInMinutes(Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->expiresInMinutes:Lcom/uber/model/core/generated/edge/models/data/schemas/time/Minute;

    return-object v0
.end method

.method public mustBeUpright(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->mustBeUpright:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public weight(Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemShippingInfo$Builder;->weight:Lcom/uber/model/core/generated/edge/models/data/schemas/physics/units/Grams;

    return-object v0
.end method
