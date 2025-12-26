.class public Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
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
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
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

.field private contextLine:Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

.field private coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

.field private types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;"
        }
    .end annotation
.end field

.field private unitNumber:Ljava/lang/String;

.field private usage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;"
        }
    .end annotation
.end field

.field private variants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 201
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    .line 205
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label:Ljava/lang/String;

    .line 209
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 213
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->variants:Ljava/util/Set;

    .line 217
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->usage:Ljava/util/Set;

    .line 221
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->attachments:Ljava/util/Map;

    .line 225
    iput-object p9, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->associatedSides:Ljava/util/List;

    .line 231
    iput-object p10, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->labels:Ljava/util/List;

    .line 235
    iput-object p11, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->unitNumber:Ljava/lang/String;

    .line 239
    iput-object p12, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->contextLine:Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 189
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;)V

    return-void
.end method


# virtual methods
.method public associatedSides(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;"
        }
    .end annotation

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->associatedSides:Ljava/util/List;

    return-object v0
.end method

.method public attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;"
        }
    .end annotation

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->attachments:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .registers 20

    move-object/from16 v0, p0

    .line 295
    iget-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id:Ljava/lang/String;

    .line 296
    iget-object v3, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 297
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v5, v1

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 298
    :goto_14
    iget-object v6, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label:Ljava/lang/String;

    .line 299
    iget-object v7, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 300
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->variants:Ljava/util/Set;

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v8, v1

    goto :goto_25

    :cond_24
    move-object v8, v4

    .line 301
    :goto_25
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->usage:Ljava/util/Set;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v9, v1

    goto :goto_32

    :cond_31
    move-object v9, v4

    .line 302
    :goto_32
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->attachments:Ljava/util/Map;

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v10, v1

    goto :goto_3d

    :cond_3c
    move-object v10, v4

    .line 303
    :goto_3d
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->associatedSides:Ljava/util/List;

    if-eqz v1, :cond_49

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_4a

    :cond_49
    move-object v11, v4

    .line 304
    :goto_4a
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->labels:Ljava/util/List;

    if-eqz v1, :cond_56

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v12, v1

    goto :goto_57

    :cond_56
    move-object v12, v4

    .line 305
    :goto_57
    iget-object v13, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->unitNumber:Ljava/lang/String;

    .line 306
    iget-object v14, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->contextLine:Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    const/4 v15, 0x0

    const/16 v16, 0x1000

    const/16 v17, 0x0

    .line 294
    new-instance v18, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-object/from16 v1, v18

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lkq/ac;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lkq/ac;Lkq/ac;Lkq/z;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;Layj/i;ILawt/h;)V

    return-object v18
.end method

.method public contextLine(Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->contextLine:Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    return-object v0
.end method

.method public coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labels(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;"
        }
    .end annotation

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->labels:Ljava/util/List;

    return-object v0
.end method

.method public level(Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-object v0
.end method

.method public types(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;"
        }
    .end annotation

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    return-object v0
.end method

.method public unitNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->unitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public usage(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;"
        }
    .end annotation

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->usage:Ljava/util/Set;

    return-object v0
.end method

.method public variants(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;"
        }
    .end annotation

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->variants:Ljava/util/Set;

    return-object v0
.end method
