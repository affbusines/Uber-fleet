.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

.field private sectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private spanCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/Integer;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->sectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->spanCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/Integer;ILawt/h;)V
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

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bannerViewModel(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->sectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->spanCount:Ljava/lang/Integer;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->sectionUUID:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public spanCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Builder;->spanCount:Ljava/lang/Integer;

    return-object v0
.end method
