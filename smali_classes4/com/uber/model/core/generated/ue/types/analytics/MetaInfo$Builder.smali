.class public Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalTrackingData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsLabel:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private displayItemType:Ljava/lang/String;

.field private methodology:Ljava/lang/String;

.field private pluginName:Ljava/lang/String;

.field private storeindexPlanName:Ljava/lang/String;

.field private subcategory:Ljava/lang/String;

.field private surfaceArea:Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

.field private surfaceAreaV2:Ljava/lang/String;

.field private targetCategory:Ljava/lang/String;

.field private targetSubcategory:Ljava/lang/String;

.field private targetVertical:Ljava/lang/String;

.field private verticalType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->pluginName:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->analyticsLabel:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->methodology:Ljava/lang/String;

    .line 203
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->storeindexPlanName:Ljava/lang/String;

    .line 207
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceArea:Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    .line 213
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->displayItemType:Ljava/lang/String;

    .line 220
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->verticalType:Ljava/lang/String;

    .line 227
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->category:Ljava/lang/String;

    .line 235
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->subcategory:Ljava/lang/String;

    .line 241
    iput-object p10, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetVertical:Ljava/lang/String;

    .line 247
    iput-object p11, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetCategory:Ljava/lang/String;

    .line 253
    iput-object p12, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetSubcategory:Ljava/lang/String;

    .line 261
    iput-object p13, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceAreaV2:Ljava/lang/String;

    .line 268
    iput-object p14, p0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->additionalTrackingData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 167
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public additionalTrackingData(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;"
        }
    .end annotation

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 323
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->additionalTrackingData:Ljava/util/Map;

    return-object v0
.end method

.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;
    .registers 18

    move-object/from16 v0, p0

    .line 332
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->pluginName:Ljava/lang/String;

    .line 333
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->analyticsLabel:Ljava/lang/String;

    .line 334
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->methodology:Ljava/lang/String;

    .line 335
    iget-object v5, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->storeindexPlanName:Ljava/lang/String;

    .line 336
    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceArea:Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    .line 337
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->displayItemType:Ljava/lang/String;

    .line 338
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->verticalType:Ljava/lang/String;

    .line 339
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->category:Ljava/lang/String;

    .line 340
    iget-object v10, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->subcategory:Ljava/lang/String;

    .line 341
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetVertical:Ljava/lang/String;

    .line 342
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetCategory:Ljava/lang/String;

    .line 343
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetSubcategory:Ljava/lang/String;

    .line 344
    iget-object v14, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceAreaV2:Ljava/lang/String;

    .line 345
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->additionalTrackingData:Ljava/util/Map;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    move-object v15, v1

    .line 331
    new-instance v16, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/z;)V

    return-object v16
.end method

.method public category(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 299
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->category:Ljava/lang/String;

    return-object v0
.end method

.method public displayItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 291
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->displayItemType:Ljava/lang/String;

    return-object v0
.end method

.method public methodology(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->methodology:Ljava/lang/String;

    return-object v0
.end method

.method public pluginName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public storeindexPlanName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 283
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->storeindexPlanName:Ljava/lang/String;

    return-object v0
.end method

.method public subcategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 303
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->subcategory:Ljava/lang/String;

    return-object v0
.end method

.method public surfaceArea(Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 287
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceArea:Lcom/uber/model/core/generated/ue/types/analytics/SurfaceArea;

    return-object v0
.end method

.method public surfaceAreaV2(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 318
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 319
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->surfaceAreaV2:Ljava/lang/String;

    return-object v0
.end method

.method public targetCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 311
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetCategory:Ljava/lang/String;

    return-object v0
.end method

.method public targetSubcategory(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 314
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 315
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetSubcategory:Ljava/lang/String;

    return-object v0
.end method

.method public targetVertical(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 307
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->targetVertical:Ljava/lang/String;

    return-object v0
.end method

.method public verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;
    .registers 3

    .line 294
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;

    .line 295
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo$Builder;->verticalType:Ljava/lang/String;

    return-object v0
.end method
