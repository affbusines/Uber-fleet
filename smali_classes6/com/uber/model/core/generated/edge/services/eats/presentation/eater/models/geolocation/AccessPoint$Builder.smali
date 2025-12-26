.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private associatedSides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;"
        }
    .end annotation
.end field

.field private attachments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private level:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

.field private types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;"
        }
    .end annotation
.end field

.field private usage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;"
        }
    .end annotation
.end field

.field private variants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->id:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->types:Ljava/util/Set;

    .line 119
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->label:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    .line 128
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->variants:Ljava/util/Set;

    .line 132
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->usage:Ljava/util/Set;

    .line 136
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->attachments:Ljava/util/Map;

    .line 140
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->associatedSides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 102
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public associatedSides(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;"
        }
    .end annotation

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->associatedSides:Ljava/util/List;

    return-object v0
.end method

.method public attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;"
        }
    .end annotation

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->attachments:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;
    .registers 13

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->id:Ljava/lang/String;

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->types:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 187
    :goto_12
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->label:Ljava/lang/String;

    .line 188
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->variants:Ljava/util/Set;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v3

    .line 190
    :goto_23
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->usage:Ljava/util/Set;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v8, v0

    goto :goto_30

    :cond_2f
    move-object v8, v3

    .line 191
    :goto_30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->attachments:Ljava/util/Map;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v9, v0

    goto :goto_3b

    :cond_3a
    move-object v9, v3

    .line 192
    :goto_3b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->associatedSides:Ljava/util/List;

    if-eqz v0, :cond_47

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_48

    :cond_47
    move-object v10, v3

    .line 183
    :goto_48
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    move-object v0, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;)V

    return-object v11
.end method

.method public coordinate(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public level(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    return-object v0
.end method

.method public types(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->types:Ljava/util/Set;

    return-object v0
.end method

.method public usage(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;"
        }
    .end annotation

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->usage:Ljava/util/Set;

    return-object v0
.end method

.method public variants(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;"
        }
    .end annotation

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->variants:Ljava/util/Set;

    return-object v0
.end method
