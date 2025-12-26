.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultSelectedStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private storesWithProduct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private tooltip:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->storesWithProduct:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->defaultSelectedStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->tooltip:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->storesWithProduct:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 82
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->defaultSelectedStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->tooltip:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 79
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v4
.end method

.method public defaultSelectedStoreUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->defaultSelectedStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public storesWithProduct(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->storesWithProduct:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public tooltip(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload$Builder;->tooltip:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
