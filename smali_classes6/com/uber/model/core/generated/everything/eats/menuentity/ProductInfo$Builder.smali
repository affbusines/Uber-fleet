.class public Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternativeExternalProductIDValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private canonicalProductEntityUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private canonicalSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesOfOrigin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private externalProductIDType:Ljava/lang/Integer;

.field private externalProductIDValue:Ljava/lang/String;

.field private productData:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

.field private productIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private productLinkUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private targetMarket:Ljava/lang/Integer;

.field private targetMarketCode:Ljava/lang/String;

.field private variantGroupEntityUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productLinkUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 146
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->externalProductIDType:Ljava/lang/Integer;

    .line 147
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->externalProductIDValue:Ljava/lang/String;

    .line 151
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->targetMarket:Ljava/lang/Integer;

    .line 157
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->targetMarketCode:Ljava/lang/String;

    .line 161
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productData:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

    .line 165
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->countriesOfOrigin:Ljava/util/List;

    .line 173
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->alternativeExternalProductIDValues:Ljava/util/List;

    .line 181
    iput-object p9, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->canonicalSections:Ljava/util/List;

    .line 189
    iput-object p10, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->canonicalProductEntityUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 196
    iput-object p11, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->variantGroupEntityUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 201
    iput-object p12, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productIdentifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;ILawt/h;)V
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

    .line 136
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public alternativeExternalProductIDValues(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;"
        }
    .end annotation

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->alternativeExternalProductIDValues:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;
    .registers 16

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productLinkUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->externalProductIDType:Ljava/lang/Integer;

    .line 260
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->externalProductIDValue:Ljava/lang/String;

    .line 261
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->targetMarket:Ljava/lang/Integer;

    .line 262
    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->targetMarketCode:Ljava/lang/String;

    .line 263
    iget-object v6, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productData:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->countriesOfOrigin:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_19
    move-object v8, v7

    .line 265
    :goto_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->alternativeExternalProductIDValues:Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_27

    :cond_26
    move-object v9, v7

    .line 266
    :goto_27
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->canonicalSections:Ljava/util/List;

    if-eqz v0, :cond_33

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_34

    :cond_33
    move-object v10, v7

    .line 267
    :goto_34
    iget-object v11, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->canonicalProductEntityUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 268
    iget-object v12, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->variantGroupEntityUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productIdentifiers:Ljava/util/List;

    if-eqz v0, :cond_44

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v13, v0

    goto :goto_45

    :cond_44
    move-object v13, v7

    .line 257
    :goto_45
    new-instance v14, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-object v0, v14

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lkq/y;)V

    return-object v14
.end method

.method public canonicalProductEntityUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->canonicalProductEntityUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public canonicalSections(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;"
        }
    .end annotation

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->canonicalSections:Ljava/util/List;

    return-object v0
.end method

.method public countriesOfOrigin(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;"
        }
    .end annotation

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->countriesOfOrigin:Ljava/util/List;

    return-object v0
.end method

.method public externalProductIDType(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->externalProductIDType:Ljava/lang/Integer;

    return-object v0
.end method

.method public externalProductIDValue(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->externalProductIDValue:Ljava/lang/String;

    return-object v0
.end method

.method public productData(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productData:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductData;

    return-object v0
.end method

.method public productIdentifiers(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;"
        }
    .end annotation

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public productLinkUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->productLinkUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public targetMarket(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->targetMarket:Ljava/lang/Integer;

    return-object v0
.end method

.method public targetMarketCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->targetMarketCode:Ljava/lang/String;

    return-object v0
.end method

.method public variantGroupEntityUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo$Builder;->variantGroupEntityUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
