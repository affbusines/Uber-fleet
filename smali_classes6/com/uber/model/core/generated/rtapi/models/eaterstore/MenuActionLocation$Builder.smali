.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->displayItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->displayItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;)V

    return-object v0
.end method

.method public displayItemUuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->displayItemUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemUuid;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    return-object v0
.end method
