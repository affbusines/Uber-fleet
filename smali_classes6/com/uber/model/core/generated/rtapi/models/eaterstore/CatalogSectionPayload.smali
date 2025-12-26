.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final adCanvasPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

.field private final bundleStorePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

.field private final categoryItemPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

.field private final eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

.field private final emptyStatePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

.field private final exploreMenuPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

.field private final horizontalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

.field private final specialRequestPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

.field private final standardItemsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

.field private final verticalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)V
    .registers 13

    const-string v0, "type"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    .line 57
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    .line 69
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    .line 87
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 91
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->_toString$delegate:Lawf/i;

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

    .line 89
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

    .line 30
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->copy(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAdCanvasPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createAdCanvasPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createBundleStorePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createBundleStorePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createCategoryItemPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createCategoryItemPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createEaterMessagingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createEaterMessagingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createEmptyStatePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createEmptyStatePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createExploreMenuPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createExploreMenuPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createHorizontalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createHorizontalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpecialRequestPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createSpecialRequestPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createStandardItemsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createStandardItemsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v0

    return-object v0
.end method

.method public static final createVerticalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->createVerticalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalGridPayload$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic verticalGridPayload$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    return-object v0
.end method

.method public bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    return-object v0
.end method

.method public categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 25

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)V

    return-object v0
.end method

.method public eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    return-object v0
.end method

.method public emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_ad

    return v2

    :cond_ad
    return v0
.end method

.method public exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_eaterstore__eaterstore_src_main()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    return-object v0
.end method

.method public isAdCanvasPayload()Z
    .registers 3

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->AD_CANVAS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBundleStorePayload()Z
    .registers 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->BUNDLE_STORE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCategoryItemPayload()Z
    .registers 3

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->CATEGORY_ITEM_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEaterMessagingPayload()Z
    .registers 3

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EATER_MESSAGING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEmptyStatePayload()Z
    .registers 3

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EMPTY_STATE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExploreMenuPayload()Z
    .registers 3

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EXPLORE_MENU_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHorizontalGridPayload()Z
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->HORIZONTAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSpecialRequestPayload()Z
    .registers 3

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->SPECIAL_REQUEST_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStandardItemsPayload()Z
    .registers 3

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->STANDARD_ITEMS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVerticalGridPayload()Z
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->VERTICAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    return-object v0
.end method

.method public standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_eaterstore__eaterstore_src_main()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 14

    .line 161
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_eaterstore__eaterstore_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    return-object v0
.end method

.method public verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    return-object v0
.end method
