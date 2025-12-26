.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalogItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private catalogSectionAnalyticsData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

.field private ctaMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

.field private ctaUri:Ljava/lang/String;

.field private itemStyleMetadata:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

.field private numOfItemsOnScreen:Ljava/lang/Double;

.field private promoUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

.field private sectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private spanCount:Ljava/lang/Integer;

.field private storeHeader:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private titleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->spanCount:Ljava/lang/Integer;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->catalogItems:Ljava/util/List;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->promoUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->ctaUri:Ljava/lang/String;

    .line 124
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->sectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 125
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->ctaMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

    .line 126
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->titleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 127
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 128
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->numOfItemsOnScreen:Ljava/lang/Double;

    .line 129
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->itemStyleMetadata:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    .line 130
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->catalogSectionAnalyticsData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    .line 131
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->storeHeader:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;ILawt/h;)V
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

    .line 105
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;
    .registers 18

    move-object/from16 v0, p0

    .line 197
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 198
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 199
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->spanCount:Ljava/lang/Integer;

    .line 200
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->catalogItems:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    move-object v5, v1

    .line 201
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->promoUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 202
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->ctaUri:Ljava/lang/String;

    .line 203
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->sectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 204
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->ctaMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

    .line 205
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->titleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 206
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 207
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->numOfItemsOnScreen:Ljava/lang/Double;

    .line 208
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->itemStyleMetadata:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    .line 209
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->catalogSectionAnalyticsData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    .line 210
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->storeHeader:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

    .line 196
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;)V

    return-object v16
.end method

.method public catalogItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->catalogItems:Ljava/util/List;

    return-object v0
.end method

.method public catalogSectionAnalyticsData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->catalogSectionAnalyticsData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    return-object v0
.end method

.method public ctaMetadata(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->ctaMetadata:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

    return-object v0
.end method

.method public ctaUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->ctaUri:Ljava/lang/String;

    return-object v0
.end method

.method public itemStyleMetadata(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->itemStyleMetadata:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    return-object v0
.end method

.method public numOfItemsOnScreen(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->numOfItemsOnScreen:Ljava/lang/Double;

    return-object v0
.end method

.method public promoUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->promoUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    return-object v0
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->sectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public spanCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->spanCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public storeHeader(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->storeHeader:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public subtitleV2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public titleV2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->titleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
