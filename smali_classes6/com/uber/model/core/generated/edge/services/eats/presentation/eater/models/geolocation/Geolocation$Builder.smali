.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private addressComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;",
            "Ljava/lang/String;",
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

.field private coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

.field private fullAddress:Ljava/lang/String;

.field private geolocationRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelation;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private personalization:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

.field private provider:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelation;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->name:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 160
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->id:Ljava/lang/String;

    .line 164
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->locale:Ljava/lang/String;

    .line 168
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->provider:Ljava/lang/String;

    .line 172
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->categories:Ljava/util/Set;

    .line 176
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

    .line 180
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->accessPoints:Ljava/util/List;

    .line 184
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->title:Ljava/lang/String;

    .line 188
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->subtitle:Ljava/lang/String;

    .line 194
    iput-object p14, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->geolocationRelations:Ljava/util/List;

    .line 199
    iput-object p15, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressComponents:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    .line 136
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;"
        }
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->accessPoints:Ljava/util/List;

    return-object v0
.end method

.method public addressComponents(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;"
        }
    .end annotation

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressComponents:Ljava/util/Map;

    return-object v0
.end method

.method public addressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;
    .registers 20

    move-object/from16 v0, p0

    .line 267
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->name:Ljava/lang/String;

    .line 268
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressLine1:Ljava/lang/String;

    .line 269
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressLine2:Ljava/lang/String;

    .line 270
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    .line 271
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 272
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->id:Ljava/lang/String;

    .line 273
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->locale:Ljava/lang/String;

    .line 274
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->provider:Ljava/lang/String;

    .line 275
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->categories:Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v11, v1

    goto :goto_20

    :cond_1f
    move-object v11, v10

    .line 276
    :goto_20
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

    .line 277
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->accessPoints:Ljava/util/List;

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_2f

    :cond_2e
    move-object v13, v10

    .line 278
    :goto_2f
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->title:Ljava/lang/String;

    .line 279
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->subtitle:Ljava/lang/String;

    .line 280
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->geolocationRelations:Ljava/util/List;

    if-eqz v1, :cond_40

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_42

    :cond_40
    move-object/from16 v16, v10

    .line 281
    :goto_42
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressComponents:Ljava/util/Map;

    if-eqz v1, :cond_4d

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4f

    :cond_4d
    move-object/from16 v17, v10

    .line 266
    :goto_4f
    new-instance v18, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    move-object/from16 v1, v18

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/z;)V

    return-object v18
.end method

.method public categories(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public coordinate(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->coordinate:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    return-object v0
.end method

.method public fullAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public geolocationRelations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelation;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;"
        }
    .end annotation

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->geolocationRelations:Ljava/util/List;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public personalization(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->personalization:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
