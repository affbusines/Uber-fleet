.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private imageUrl:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private priceTagLine:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private primaryTagline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private purchaseInfo:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

.field private responsiveImagesByFormat:Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

.field private secondaryTagline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private sourceOrigin:Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

.field private subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private title:Ljava/lang/String;

.field private titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private trackingCode:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 20

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;)V
    .registers 19

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->title:Ljava/lang/String;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->imageUrl:Ljava/lang/String;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->price:Ljava/lang/Double;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->priceTagLine:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->trackingCode:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->actionUrl:Ljava/lang/String;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->sourceOrigin:Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->primaryTagline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->secondaryTagline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->purchaseInfo:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 98
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;
    .registers 21

    move-object/from16 v0, p0

    .line 189
    new-instance v18, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;

    move-object/from16 v1, v18

    .line 190
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 191
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->title:Ljava/lang/String;

    .line 192
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->imageUrl:Ljava/lang/String;

    .line 193
    iget-object v5, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->price:Ljava/lang/Double;

    .line 194
    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->priceTagLine:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 195
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 196
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->trackingCode:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 197
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 198
    iget-object v10, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 199
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 200
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->actionUrl:Ljava/lang/String;

    .line 201
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->sourceOrigin:Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

    .line 202
    iget-object v14, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->primaryTagline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 203
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->secondaryTagline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v19, v1

    .line 204
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->purchaseInfo:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

    move-object/from16 v16, v1

    .line 205
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    .line 189
    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;)V

    return-object v18
.end method

.method public endorsement(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public priceTagLine(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->priceTagLine:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public primaryTagline(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->primaryTagline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public purchaseInfo(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->purchaseInfo:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

    return-object v0
.end method

.method public responsiveImagesByFormat(Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    return-object v0
.end method

.method public secondaryTagline(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->secondaryTagline:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public sourceOrigin(Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->sourceOrigin:Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

    return-object v0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public trackingCode(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->trackingCode:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
