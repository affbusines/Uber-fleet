.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private childCustomizationUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private classifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private endorsementAnalyticsTag:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private maxPermitted:Ljava/lang/Integer;

.field private minPermitted:Ljava/lang/Integer;

.field private nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private price:Ljava/lang/Double;

.field private quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private suspendUntil:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    .line 94
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 96
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    .line 97
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted:Ljava/lang/Integer;

    .line 98
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 99
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 103
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 104
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->classifications:Ljava/util/List;

    .line 105
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 106
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 89
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;
    .registers 19

    move-object/from16 v0, p0

    .line 172
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    if-eqz v2, :cond_4a

    .line 173
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title:Ljava/lang/String;

    .line 174
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 175
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    .line 176
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    .line 177
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 178
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_1e

    :cond_1d
    move-object v9, v8

    .line 179
    :goto_1e
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted:Ljava/lang/Integer;

    .line 180
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 181
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 182
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 183
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->classifications:Ljava/util/List;

    if-eqz v1, :cond_32

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_33

    :cond_32
    move-object v14, v8

    .line 184
    :goto_33
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 185
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    .line 171
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;

    move-object/from16 v1, v16

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V

    return-object v16

    .line 172
    :cond_4a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public childCustomizationUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;"
        }
    .end annotation

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->childCustomizationUuids:Ljava/util/List;

    return-object v0
.end method

.method public classifications(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->classifications:Ljava/util/List;

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public externalId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->minPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public nutritionalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;

    return-object v0
.end method
