.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;

.field private catalogItem:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;

.field private catalogItemStyleMetadata:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;

.field private legacyAnalytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;

.field private storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private tapAction:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;)V
    .registers 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->catalogItem:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->tapAction:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->analytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->legacyAnalytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->catalogItemStyleMetadata:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;ILawt/h;)V
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

    .line 56
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;)V

    return-void
.end method


# virtual methods
.method public analytics(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->analytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->catalogItem:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->tapAction:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->analytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->legacyAnalytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;

    .line 100
    iget-object v6, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->catalogItemStyleMetadata:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;

    move-object v0, v7

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;)V

    return-object v7
.end method

.method public catalogItem(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->catalogItem:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;

    return-object v0
.end method

.method public catalogItemStyleMetadata(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->catalogItemStyleMetadata:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemStyleMetadata;

    return-object v0
.end method

.method public legacyAnalytics(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->legacyAnalytics:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/LegacyAnalytics;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public tapAction(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Builder;->tapAction:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItemAction;

    return-object v0
.end method
