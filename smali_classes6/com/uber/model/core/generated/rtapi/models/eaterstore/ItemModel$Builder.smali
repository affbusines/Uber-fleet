.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

.field private replacingShoppingCartItemUuid:Ljava/lang/String;

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->replacingShoppingCartItemUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->replacingShoppingCartItemUuid:Ljava/lang/String;

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;)V

    return-object v0
.end method

.method public itemUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    return-object v0
.end method

.method public replacingShoppingCartItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->replacingShoppingCartItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    return-object v0
.end method
