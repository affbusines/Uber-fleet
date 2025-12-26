.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;
    .registers 6

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundleImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStore;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStore$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundleStores(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 112
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSection$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->bundledStoreItems(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v0

    return-object v0
.end method
