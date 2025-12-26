.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bundleImageUrl:Ljava/lang/String;

.field private bundleStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStore;",
            ">;"
        }
    .end annotation
.end field

.field private bundledStoreItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStore;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundleImageUrl:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundleStores:Ljava/util/List;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundledStoreItems:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;
    .registers 9

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundleImageUrl:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundleStores:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 94
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundledStoreItems:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_1e
    move-object v6, v4

    .line 89
    :goto_1f
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lkq/y;Lkq/z;)V

    return-object v7
.end method

.method public bundleImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundleImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bundleStores(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStore;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundleStores:Ljava/util/List;

    return-object v0
.end method

.method public bundledStoreItems(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundledStoreItems:Ljava/util/Map;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
