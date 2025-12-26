.class public Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private fullAddress:Ljava/lang/String;

.field private geolocationRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;",
            ">;"
        }
    .end annotation
.end field

.field private geometry:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

.field private id:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private polygon:Ljava/lang/String;

.field private polygonE7:Ljava/lang/String;

.field private provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/Personalization;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/geo/Geometry;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name:Ljava/lang/String;

    move-object v1, p2

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    move-object v1, p3

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    move-object v1, p4

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    move-object v1, p5

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-object v1, p6

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id:Ljava/lang/String;

    move-object v1, p7

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale:Ljava/lang/String;

    move-object v1, p8

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider:Ljava/lang/String;

    move-object v1, p9

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    move-object v1, p10

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-object v1, p11

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    move-object v1, p12

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon:Ljava/lang/String;

    move-object v1, p13

    .line 289
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygonE7:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->geolocationRelations:Ljava/util/List;

    move-object/from16 v1, p15

    .line 299
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->geometry:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-object/from16 v1, p16

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->photos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Ljava/util/List;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 231
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;"
        }
    .end annotation

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 349
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    return-object v0
.end method

.method public addressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 313
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 317
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .registers 24

    move-object/from16 v0, p0

    .line 378
    iget-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name:Ljava/lang/String;

    .line 379
    iget-object v3, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    .line 380
    iget-object v4, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    .line 381
    iget-object v5, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    .line 382
    iget-object v6, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 383
    iget-object v7, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id:Ljava/lang/String;

    .line 384
    iget-object v8, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale:Ljava/lang/String;

    .line 385
    iget-object v9, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider:Ljava/lang/String;

    .line 386
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v11, v1

    goto :goto_1f

    :cond_1e
    const/4 v11, 0x0

    .line 387
    :goto_1f
    iget-object v12, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 388
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints:Ljava/util/List;

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_2e

    :cond_2d
    const/4 v13, 0x0

    .line 389
    :goto_2e
    iget-object v14, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon:Ljava/lang/String;

    .line 390
    iget-object v15, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygonE7:Ljava/lang/String;

    .line 391
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->geolocationRelations:Ljava/util/List;

    if-eqz v1, :cond_3f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_41

    :cond_3f
    const/16 v16, 0x0

    .line 392
    :goto_41
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->geometry:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    .line 393
    iget-object v10, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->photos:Ljava/util/List;

    if-eqz v10, :cond_50

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_52

    :cond_50
    const/16 v17, 0x0

    :goto_52
    const/16 v18, 0x0

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    .line 377
    new-instance v21, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lkq/y;Layj/i;ILawt/h;)V

    return-object v21
.end method

.method public categories(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;"
        }
    .end annotation

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 341
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 325
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method public fullAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 321
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public geolocationRelations(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;"
        }
    .end annotation

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->geolocationRelations:Ljava/util/List;

    return-object v0
.end method

.method public geometry(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->geometry:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 328
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 329
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 333
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 309
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public personalization(Lcom/uber/model/core/generated/ms/search/generated/Personalization;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    return-object v0
.end method

.method public photos(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;"
        }
    .end annotation

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->photos:Ljava/util/List;

    return-object v0
.end method

.method public polygon(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 353
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon:Ljava/lang/String;

    return-object v0
.end method

.method public polygonE7(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygonE7:Ljava/lang/String;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    .line 337
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method
