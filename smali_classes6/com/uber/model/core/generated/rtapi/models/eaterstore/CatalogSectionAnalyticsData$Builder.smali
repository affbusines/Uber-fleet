.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalogSectionPosition:Ljava/lang/Integer;

.field private isPinnedCollection:Ljava/lang/Boolean;

.field private storeSectionType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->catalogSectionPosition:Ljava/lang/Integer;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->isPinnedCollection:Ljava/lang/Boolean;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->storeSectionType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;
    .registers 5

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->catalogSectionPosition:Ljava/lang/Integer;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->isPinnedCollection:Ljava/lang/Boolean;

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->storeSectionType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;

    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;)V

    return-object v0
.end method

.method public catalogSectionPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->catalogSectionPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public isPinnedCollection(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->isPinnedCollection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public storeSectionType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData$Builder;->storeSectionType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreSectionType;

    return-object v0
.end method
