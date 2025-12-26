.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adCanvasPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

.field private bundleStorePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

.field private categoryItemPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

.field private eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

.field private emptyStatePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

.field private exploreMenuPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

.field private horizontalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

.field private specialRequestPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

.field private standardItemsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

.field private verticalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)V
    .registers 12

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->horizontalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    .line 177
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->verticalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    .line 178
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->exploreMenuPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    .line 182
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->standardItemsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    .line 183
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    .line 184
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->categoryItemPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    .line 188
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->specialRequestPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    .line 192
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->emptyStatePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    .line 196
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->adCanvasPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    .line 200
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->bundleStorePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    .line 204
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 204
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 169
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public adCanvasPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->adCanvasPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 14

    .line 260
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->horizontalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    .line 262
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->verticalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    .line 263
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->exploreMenuPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    .line 264
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->standardItemsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    .line 265
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    .line 266
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->categoryItemPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    .line 267
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->specialRequestPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    .line 268
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->emptyStatePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    .line 269
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->adCanvasPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    .line 270
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->bundleStorePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    .line 271
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-eqz v11, :cond_1f

    move-object v0, v12

    .line 260
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)V

    return-object v12

    .line 271
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bundleStorePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->bundleStorePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    return-object v0
.end method

.method public categoryItemPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->categoryItemPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    return-object v0
.end method

.method public eaterMessagingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    return-object v0
.end method

.method public emptyStatePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->emptyStatePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    return-object v0
.end method

.method public exploreMenuPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->exploreMenuPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    return-object v0
.end method

.method public horizontalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->horizontalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    return-object v0
.end method

.method public specialRequestPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->specialRequestPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    return-object v0
.end method

.method public standardItemsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->standardItemsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    return-object v0
.end method

.method public verticalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->verticalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    return-object v0
.end method
